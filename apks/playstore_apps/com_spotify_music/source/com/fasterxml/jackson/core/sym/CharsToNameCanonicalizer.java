package com.fasterxml.jackson.core.sym;

import com.fasterxml.jackson.core.JsonFactory.Feature;
import com.fasterxml.jackson.core.util.InternCache;
import java.util.Arrays;
import java.util.BitSet;

public final class CharsToNameCanonicalizer
{
  static final CharsToNameCanonicalizer sBootstrapSymbolTable = new CharsToNameCanonicalizer();
  protected CharsToNameCanonicalizer.Bucket[] _buckets;
  protected boolean _canonicalize;
  protected boolean _dirty;
  protected final int _flags;
  private final int _hashSeed;
  protected int _indexMask;
  protected int _longestCollisionList;
  protected BitSet _overflows;
  protected CharsToNameCanonicalizer _parent;
  protected int _size;
  protected int _sizeThreshold;
  protected String[] _symbols;
  
  private CharsToNameCanonicalizer()
  {
    this._canonicalize = true;
    this._flags = -1;
    this._dirty = true;
    this._hashSeed = 0;
    this._longestCollisionList = 0;
    initTables(64);
  }
  
  private CharsToNameCanonicalizer(CharsToNameCanonicalizer paramCharsToNameCanonicalizer, int paramInt1, String[] paramArrayOfString, CharsToNameCanonicalizer.Bucket[] paramArrayOfBucket, int paramInt2, int paramInt3, int paramInt4)
  {
    this._parent = paramCharsToNameCanonicalizer;
    this._flags = paramInt1;
    this._canonicalize = JsonFactory.Feature.CANONICALIZE_FIELD_NAMES.enabledIn(paramInt1);
    this._symbols = paramArrayOfString;
    this._buckets = paramArrayOfBucket;
    this._size = paramInt2;
    this._hashSeed = paramInt3;
    paramInt1 = paramArrayOfString.length;
    this._sizeThreshold = _thresholdSize(paramInt1);
    this._indexMask = (paramInt1 - 1);
    this._longestCollisionList = paramInt4;
    this._dirty = false;
  }
  
  private String _addSymbol(char[] paramArrayOfChar, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this._dirty)
    {
      copyArrays();
      this._dirty = true;
    }
    else if (this._size >= this._sizeThreshold)
    {
      rehash();
      paramInt4 = _hashToIndex(calcHash(paramArrayOfChar, paramInt1, paramInt2));
    }
    Object localObject = new String(paramArrayOfChar, paramInt1, paramInt2);
    paramArrayOfChar = (char[])localObject;
    if (JsonFactory.Feature.INTERN_FIELD_NAMES.enabledIn(this._flags)) {
      paramArrayOfChar = InternCache.instance.intern((String)localObject);
    }
    this._size += 1;
    if (this._symbols[paramInt4] == null)
    {
      this._symbols[paramInt4] = paramArrayOfChar;
      return paramArrayOfChar;
    }
    paramInt1 = paramInt4 >> 1;
    localObject = new CharsToNameCanonicalizer.Bucket(paramArrayOfChar, this._buckets[paramInt1]);
    paramInt2 = ((CharsToNameCanonicalizer.Bucket)localObject).length;
    if (paramInt2 > 100)
    {
      _handleSpillOverflow(paramInt1, (CharsToNameCanonicalizer.Bucket)localObject);
      return paramArrayOfChar;
    }
    this._buckets[paramInt1] = localObject;
    this._longestCollisionList = Math.max(paramInt2, this._longestCollisionList);
    return paramArrayOfChar;
  }
  
  private String _findSymbol2(char[] paramArrayOfChar, int paramInt1, int paramInt2, CharsToNameCanonicalizer.Bucket paramBucket)
  {
    while (paramBucket != null)
    {
      String str = paramBucket.has(paramArrayOfChar, paramInt1, paramInt2);
      if (str != null) {
        return str;
      }
      paramBucket = paramBucket.next;
    }
    return null;
  }
  
  private void _handleSpillOverflow(int paramInt, CharsToNameCanonicalizer.Bucket paramBucket)
  {
    if (this._overflows == null)
    {
      this._overflows = new BitSet();
    }
    else if (this._overflows.get(paramInt))
    {
      if (JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW.enabledIn(this._flags)) {
        reportTooManyCollisions(100);
      }
      this._canonicalize = false;
      break label67;
    }
    this._overflows.set(paramInt);
    label67:
    this._symbols[(paramInt + paramInt)] = paramBucket.symbol;
    this._buckets[paramInt] = null;
    this._size -= paramBucket.length;
    this._longestCollisionList = -1;
  }
  
  private static int _thresholdSize(int paramInt)
  {
    return paramInt - (paramInt >> 2);
  }
  
  private void copyArrays()
  {
    Object localObject = this._symbols;
    this._symbols = ((String[])Arrays.copyOf((Object[])localObject, localObject.length));
    localObject = this._buckets;
    this._buckets = ((CharsToNameCanonicalizer.Bucket[])Arrays.copyOf((Object[])localObject, localObject.length));
  }
  
  public static CharsToNameCanonicalizer createRoot()
  {
    long l = System.currentTimeMillis();
    return createRoot((int)l + (int)(l >>> 32) | 0x1);
  }
  
  protected static CharsToNameCanonicalizer createRoot(int paramInt)
  {
    return sBootstrapSymbolTable.makeOrphan(paramInt);
  }
  
  private void initTables(int paramInt)
  {
    this._symbols = new String[paramInt];
    this._buckets = new CharsToNameCanonicalizer.Bucket[paramInt >> 1];
    this._indexMask = (paramInt - 1);
    this._size = 0;
    this._longestCollisionList = 0;
    this._sizeThreshold = _thresholdSize(paramInt);
  }
  
  private CharsToNameCanonicalizer makeOrphan(int paramInt)
  {
    return new CharsToNameCanonicalizer(null, -1, this._symbols, this._buckets, this._size, paramInt, this._longestCollisionList);
  }
  
  private void mergeChild(CharsToNameCanonicalizer paramCharsToNameCanonicalizer)
  {
    if (paramCharsToNameCanonicalizer.size() > 12000) {
      try
      {
        initTables(256);
        this._dirty = false;
        return;
      }
      finally {}
    }
    if (paramCharsToNameCanonicalizer.size() <= size()) {
      return;
    }
    try
    {
      this._symbols = paramCharsToNameCanonicalizer._symbols;
      this._buckets = paramCharsToNameCanonicalizer._buckets;
      this._size = paramCharsToNameCanonicalizer._size;
      this._sizeThreshold = paramCharsToNameCanonicalizer._sizeThreshold;
      this._indexMask = paramCharsToNameCanonicalizer._indexMask;
      this._longestCollisionList = paramCharsToNameCanonicalizer._longestCollisionList;
      this._dirty = false;
      return;
    }
    finally {}
  }
  
  private void rehash()
  {
    Object localObject1 = this._symbols;
    int i1 = 0;
    int i2 = localObject1.length;
    int i = i2 + i2;
    if (i > 65536)
    {
      this._size = 0;
      this._canonicalize = false;
      this._symbols = new String[64];
      this._buckets = new CharsToNameCanonicalizer.Bucket[32];
      this._indexMask = 63;
      this._dirty = true;
      return;
    }
    localObject1 = this._symbols;
    CharsToNameCanonicalizer.Bucket[] arrayOfBucket = this._buckets;
    this._symbols = new String[i];
    this._buckets = new CharsToNameCanonicalizer.Bucket[i >> 1];
    this._indexMask = (i - 1);
    this._sizeThreshold = _thresholdSize(i);
    int k = 0;
    int j = k;
    Object localObject2;
    for (i = j; k < i2; i = m)
    {
      localObject2 = localObject1[k];
      int n = j;
      m = i;
      if (localObject2 != null)
      {
        n = j + 1;
        j = _hashToIndex(calcHash((String)localObject2));
        if (this._symbols[j] == null)
        {
          this._symbols[j] = localObject2;
          m = i;
        }
        else
        {
          j >>= 1;
          localObject2 = new CharsToNameCanonicalizer.Bucket((String)localObject2, this._buckets[j]);
          this._buckets[j] = localObject2;
          m = Math.max(i, ((CharsToNameCanonicalizer.Bucket)localObject2).length);
        }
      }
      k += 1;
      j = n;
    }
    int m = i;
    k = j;
    i = i1;
    while (i < i2 >> 1)
    {
      localObject1 = arrayOfBucket[i];
      j = m;
      while (localObject1 != null)
      {
        k += 1;
        localObject2 = ((CharsToNameCanonicalizer.Bucket)localObject1).symbol;
        m = _hashToIndex(calcHash((String)localObject2));
        if (this._symbols[m] == null)
        {
          this._symbols[m] = localObject2;
        }
        else
        {
          m >>= 1;
          localObject2 = new CharsToNameCanonicalizer.Bucket((String)localObject2, this._buckets[m]);
          this._buckets[m] = localObject2;
          j = Math.max(j, ((CharsToNameCanonicalizer.Bucket)localObject2).length);
        }
        localObject1 = ((CharsToNameCanonicalizer.Bucket)localObject1).next;
      }
      i += 1;
      m = j;
    }
    this._longestCollisionList = m;
    this._overflows = null;
    if (k != this._size)
    {
      localObject1 = new StringBuilder("Internal error on SymbolTable.rehash(): had ");
      ((StringBuilder)localObject1).append(this._size);
      ((StringBuilder)localObject1).append(" entries; now have ");
      ((StringBuilder)localObject1).append(k);
      ((StringBuilder)localObject1).append(".");
      throw new Error(((StringBuilder)localObject1).toString());
    }
  }
  
  public final int _hashToIndex(int paramInt)
  {
    paramInt += (paramInt >>> 15);
    paramInt ^= paramInt << 7;
    return paramInt + (paramInt >>> 3) & this._indexMask;
  }
  
  public final int calcHash(String paramString)
  {
    int k = paramString.length();
    int j = this._hashSeed;
    int i = 0;
    while (i < k)
    {
      j = j * 33 + paramString.charAt(i);
      i += 1;
    }
    if (j == 0) {
      return 1;
    }
    return j;
  }
  
  public final int calcHash(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int j = this._hashSeed;
    int i = paramInt1;
    while (i < paramInt2 + paramInt1)
    {
      j = j * 33 + paramArrayOfChar[i];
      i += 1;
    }
    if (j == 0) {
      return 1;
    }
    return j;
  }
  
  public final String findSymbol(char[] paramArrayOfChar, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 <= 0) {
      return "";
    }
    if (!this._canonicalize) {
      return new String(paramArrayOfChar, paramInt1, paramInt2);
    }
    int k = _hashToIndex(paramInt3);
    Object localObject = this._symbols[k];
    if (localObject != null)
    {
      if (((String)localObject).length() == paramInt2)
      {
        int i = 0;
        while (((String)localObject).charAt(i) == paramArrayOfChar[(paramInt1 + i)])
        {
          int j = i + 1;
          i = j;
          if (j == paramInt2) {
            return localObject;
          }
        }
      }
      localObject = this._buckets[(k >> 1)];
      if (localObject != null)
      {
        String str = ((CharsToNameCanonicalizer.Bucket)localObject).has(paramArrayOfChar, paramInt1, paramInt2);
        if (str != null) {
          return str;
        }
        localObject = _findSymbol2(paramArrayOfChar, paramInt1, paramInt2, ((CharsToNameCanonicalizer.Bucket)localObject).next);
        if (localObject != null) {
          return localObject;
        }
      }
    }
    return _addSymbol(paramArrayOfChar, paramInt1, paramInt2, paramInt3, k);
  }
  
  public final int hashSeed()
  {
    return this._hashSeed;
  }
  
  public final CharsToNameCanonicalizer makeChild(int paramInt)
  {
    try
    {
      String[] arrayOfString = this._symbols;
      CharsToNameCanonicalizer.Bucket[] arrayOfBucket = this._buckets;
      int i = this._size;
      int j = this._hashSeed;
      int k = this._longestCollisionList;
      return new CharsToNameCanonicalizer(this, paramInt, arrayOfString, arrayOfBucket, i, j, k);
    }
    finally {}
  }
  
  public final boolean maybeDirty()
  {
    return this._dirty;
  }
  
  public final void release()
  {
    if (!maybeDirty()) {
      return;
    }
    if ((this._parent != null) && (this._canonicalize))
    {
      this._parent.mergeChild(this);
      this._dirty = false;
    }
  }
  
  protected final void reportTooManyCollisions(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder("Longest collision chain in symbol table (of size ");
    localStringBuilder.append(this._size);
    localStringBuilder.append(") now exceeds maximum, ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" -- suspect a DoS attack based on hash collisions");
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public final int size()
  {
    return this._size;
  }
}
