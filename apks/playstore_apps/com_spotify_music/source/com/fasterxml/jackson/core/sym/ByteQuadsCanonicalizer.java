package com.fasterxml.jackson.core.sym;

import com.fasterxml.jackson.core.JsonFactory.Feature;
import com.fasterxml.jackson.core.util.InternCache;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

public final class ByteQuadsCanonicalizer
{
  protected int _count;
  protected final boolean _failOnDoS;
  protected int[] _hashArea;
  private boolean _hashShared;
  protected int _hashSize;
  protected boolean _intern;
  protected int _longNameOffset;
  protected String[] _names;
  private transient boolean _needRehash;
  protected final ByteQuadsCanonicalizer _parent;
  protected int _secondaryStart;
  private final int _seed;
  protected int _spilloverEnd;
  protected final AtomicReference<ByteQuadsCanonicalizer.TableInfo> _tableInfo;
  protected int _tertiaryShift;
  protected int _tertiaryStart;
  
  private ByteQuadsCanonicalizer(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    this._parent = null;
    this._seed = paramInt2;
    this._intern = paramBoolean1;
    this._failOnDoS = paramBoolean2;
    paramInt2 = 16;
    int i;
    if (paramInt1 < 16)
    {
      i = paramInt2;
    }
    else
    {
      if ((paramInt1 - 1 & paramInt1) != 0) {
        for (;;)
        {
          i = paramInt2;
          if (paramInt2 >= paramInt1) {
            break;
          }
          paramInt2 += paramInt2;
        }
      }
      i = paramInt1;
    }
    this._tableInfo = new AtomicReference(ByteQuadsCanonicalizer.TableInfo.createInitial(i));
  }
  
  private ByteQuadsCanonicalizer(ByteQuadsCanonicalizer paramByteQuadsCanonicalizer, boolean paramBoolean1, int paramInt, boolean paramBoolean2, ByteQuadsCanonicalizer.TableInfo paramTableInfo)
  {
    this._parent = paramByteQuadsCanonicalizer;
    this._seed = paramInt;
    this._intern = paramBoolean1;
    this._failOnDoS = paramBoolean2;
    this._tableInfo = null;
    this._count = paramTableInfo.count;
    this._hashSize = paramTableInfo.size;
    this._secondaryStart = (this._hashSize << 2);
    this._tertiaryStart = (this._secondaryStart + (this._secondaryStart >> 1));
    this._tertiaryShift = paramTableInfo.tertiaryShift;
    this._hashArea = paramTableInfo.mainHash;
    this._names = paramTableInfo.names;
    this._spilloverEnd = paramTableInfo.spilloverEnd;
    this._longNameOffset = paramTableInfo.longNameOffset;
    this._needRehash = false;
    this._hashShared = true;
  }
  
  private int _appendLongName(int[] paramArrayOfInt, int paramInt)
  {
    int i = this._longNameOffset;
    int k = i + paramInt;
    if (k > this._hashArea.length)
    {
      int m = this._hashArea.length;
      int n = Math.min(4096, this._hashSize);
      int j = this._hashArea.length;
      k = Math.max(k - m, n);
      this._hashArea = Arrays.copyOf(this._hashArea, j + k);
    }
    System.arraycopy(paramArrayOfInt, 0, this._hashArea, i, paramInt);
    this._longNameOffset += paramInt;
    return i;
  }
  
  private final int _calcOffset(int paramInt)
  {
    return (paramInt & this._hashSize - 1) << 2;
  }
  
  static int _calcTertiaryShift(int paramInt)
  {
    paramInt >>= 2;
    if (paramInt < 64) {
      return 4;
    }
    if (paramInt <= 256) {
      return 5;
    }
    if (paramInt <= 1024) {
      return 6;
    }
    return 7;
  }
  
  private int _findOffsetForAdd(int paramInt)
  {
    paramInt = _calcOffset(paramInt);
    int[] arrayOfInt = this._hashArea;
    if (arrayOfInt[(paramInt + 3)] == 0) {
      return paramInt;
    }
    int i = this._secondaryStart + (paramInt >> 3 << 2);
    if (arrayOfInt[(i + 3)] == 0) {
      return i;
    }
    i = this._tertiaryStart + (paramInt >> this._tertiaryShift + 2 << this._tertiaryShift);
    int j = this._tertiaryShift;
    paramInt = i;
    while (paramInt < (1 << j) + i)
    {
      if (arrayOfInt[(paramInt + 3)] == 0) {
        return paramInt;
      }
      paramInt += 4;
    }
    paramInt = this._spilloverEnd;
    this._spilloverEnd += 4;
    i = this._hashSize;
    if (this._spilloverEnd >= i << 3)
    {
      if (this._failOnDoS) {
        _reportTooManyCollisions();
      }
      this._needRehash = true;
    }
    return paramInt;
  }
  
  private String _findSecondary(int paramInt1, int paramInt2)
  {
    int i = this._tertiaryStart + (paramInt1 >> this._tertiaryShift + 2 << this._tertiaryShift);
    int[] arrayOfInt = this._hashArea;
    int j = this._tertiaryShift;
    paramInt1 = i;
    while (paramInt1 < (1 << j) + i)
    {
      int k = arrayOfInt[(paramInt1 + 3)];
      if ((paramInt2 == arrayOfInt[paramInt1]) && (1 == k)) {
        return this._names[(paramInt1 >> 2)];
      }
      if (k == 0) {
        return null;
      }
      paramInt1 += 4;
    }
    paramInt1 = _spilloverStart();
    while (paramInt1 < this._spilloverEnd)
    {
      if ((paramInt2 == arrayOfInt[paramInt1]) && (1 == arrayOfInt[(paramInt1 + 3)])) {
        return this._names[(paramInt1 >> 2)];
      }
      paramInt1 += 4;
    }
    return null;
  }
  
  private String _findSecondary(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = this._tertiaryStart + (paramInt1 >> this._tertiaryShift + 2 << this._tertiaryShift);
    int[] arrayOfInt = this._hashArea;
    int j = this._tertiaryShift;
    paramInt1 = i;
    while (paramInt1 < (1 << j) + i)
    {
      int k = arrayOfInt[(paramInt1 + 3)];
      if ((paramInt2 == arrayOfInt[paramInt1]) && (paramInt3 == arrayOfInt[(paramInt1 + 1)]) && (2 == k)) {
        return this._names[(paramInt1 >> 2)];
      }
      if (k == 0) {
        return null;
      }
      paramInt1 += 4;
    }
    paramInt1 = _spilloverStart();
    while (paramInt1 < this._spilloverEnd)
    {
      if ((paramInt2 == arrayOfInt[paramInt1]) && (paramInt3 == arrayOfInt[(paramInt1 + 1)]) && (2 == arrayOfInt[(paramInt1 + 3)])) {
        return this._names[(paramInt1 >> 2)];
      }
      paramInt1 += 4;
    }
    return null;
  }
  
  private String _findSecondary(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = this._tertiaryStart + (paramInt1 >> this._tertiaryShift + 2 << this._tertiaryShift);
    int[] arrayOfInt = this._hashArea;
    int j = this._tertiaryShift;
    paramInt1 = i;
    while (paramInt1 < (1 << j) + i)
    {
      int k = arrayOfInt[(paramInt1 + 3)];
      if ((paramInt2 == arrayOfInt[paramInt1]) && (paramInt3 == arrayOfInt[(paramInt1 + 1)]) && (paramInt4 == arrayOfInt[(paramInt1 + 2)]) && (3 == k)) {
        return this._names[(paramInt1 >> 2)];
      }
      if (k == 0) {
        return null;
      }
      paramInt1 += 4;
    }
    paramInt1 = _spilloverStart();
    while (paramInt1 < this._spilloverEnd)
    {
      if ((paramInt2 == arrayOfInt[paramInt1]) && (paramInt3 == arrayOfInt[(paramInt1 + 1)]) && (paramInt4 == arrayOfInt[(paramInt1 + 2)]) && (3 == arrayOfInt[(paramInt1 + 3)])) {
        return this._names[(paramInt1 >> 2)];
      }
      paramInt1 += 4;
    }
    return null;
  }
  
  private String _findSecondary(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    int i = this._tertiaryStart + (paramInt1 >> this._tertiaryShift + 2 << this._tertiaryShift);
    int[] arrayOfInt = this._hashArea;
    int j = this._tertiaryShift;
    paramInt1 = i;
    while (paramInt1 < (1 << j) + i)
    {
      int k = arrayOfInt[(paramInt1 + 3)];
      if ((paramInt2 == arrayOfInt[paramInt1]) && (paramInt3 == k) && (_verifyLongName(paramArrayOfInt, paramInt3, arrayOfInt[(paramInt1 + 1)]))) {
        return this._names[(paramInt1 >> 2)];
      }
      if (k == 0) {
        return null;
      }
      paramInt1 += 4;
    }
    paramInt1 = _spilloverStart();
    while (paramInt1 < this._spilloverEnd)
    {
      if ((paramInt2 == arrayOfInt[paramInt1]) && (paramInt3 == arrayOfInt[(paramInt1 + 3)]) && (_verifyLongName(paramArrayOfInt, paramInt3, arrayOfInt[(paramInt1 + 1)]))) {
        return this._names[(paramInt1 >> 2)];
      }
      paramInt1 += 4;
    }
    return null;
  }
  
  private final int _spilloverStart()
  {
    int i = this._hashSize;
    return (i << 3) - i;
  }
  
  private boolean _verifyLongName(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = this._hashArea;
    switch (paramInt1)
    {
    default: 
      return _verifyLongName2(paramArrayOfInt, paramInt1, paramInt2);
    case 8: 
      if (paramArrayOfInt[0] != arrayOfInt[paramInt2]) {
        return false;
      }
      paramInt1 = 1;
      paramInt2 += 1;
      break;
    case 7: 
      paramInt1 = 0;
      i = paramInt1 + 1;
      if (paramArrayOfInt[paramInt1] != arrayOfInt[paramInt2]) {
        return false;
      }
      paramInt2 += 1;
      paramInt1 = i;
      break;
    case 6: 
      paramInt1 = 0;
      i = paramInt1 + 1;
      if (paramArrayOfInt[paramInt1] != arrayOfInt[paramInt2]) {
        return false;
      }
      paramInt2 += 1;
      paramInt1 = i;
      break;
    case 5: 
      paramInt1 = 0;
      i = paramInt1 + 1;
      if (paramArrayOfInt[paramInt1] != arrayOfInt[paramInt2]) {
        return false;
      }
      paramInt2 += 1;
      paramInt1 = i;
      break;
    }
    paramInt1 = 0;
    int i = paramInt1 + 1;
    int j = paramArrayOfInt[paramInt1];
    paramInt1 = paramInt2 + 1;
    if (j != arrayOfInt[paramInt2]) {
      return false;
    }
    paramInt2 = i + 1;
    i = paramArrayOfInt[i];
    j = paramInt1 + 1;
    if (i != arrayOfInt[paramInt1]) {
      return false;
    }
    if (paramArrayOfInt[paramInt2] != arrayOfInt[j]) {
      return false;
    }
    return paramArrayOfInt[(paramInt2 + 1)] == arrayOfInt[(j + 1)];
  }
  
  private boolean _verifyLongName2(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = 0;
    for (;;)
    {
      int j = i + 1;
      if (paramArrayOfInt[i] != this._hashArea[paramInt2]) {
        return false;
      }
      if (j >= paramInt1) {
        return true;
      }
      i = j;
      paramInt2 += 1;
    }
  }
  
  private void _verifyNeedForRehash()
  {
    if ((this._count > this._hashSize >> 1) && ((this._spilloverEnd - _spilloverStart() >> 2 > this._count + 1 >> 7) || (this._count > this._hashSize * 0.8D))) {
      this._needRehash = true;
    }
  }
  
  private void _verifySharing()
  {
    if (this._hashShared)
    {
      this._hashArea = Arrays.copyOf(this._hashArea, this._hashArea.length);
      this._names = ((String[])Arrays.copyOf(this._names, this._names.length));
      this._hashShared = false;
      _verifyNeedForRehash();
    }
    if (this._needRehash) {
      rehash();
    }
  }
  
  public static ByteQuadsCanonicalizer createRoot()
  {
    long l = System.currentTimeMillis();
    return createRoot((int)l + (int)(l >>> 32) | 0x1);
  }
  
  protected static ByteQuadsCanonicalizer createRoot(int paramInt)
  {
    return new ByteQuadsCanonicalizer(64, true, paramInt, true);
  }
  
  private void mergeChild(ByteQuadsCanonicalizer.TableInfo paramTableInfo)
  {
    int i = paramTableInfo.count;
    ByteQuadsCanonicalizer.TableInfo localTableInfo = (ByteQuadsCanonicalizer.TableInfo)this._tableInfo.get();
    if (i == localTableInfo.count) {
      return;
    }
    if (i > 6000) {
      paramTableInfo = ByteQuadsCanonicalizer.TableInfo.createInitial(64);
    }
    this._tableInfo.compareAndSet(localTableInfo, paramTableInfo);
  }
  
  private void nukeSymbols(boolean paramBoolean)
  {
    this._count = 0;
    this._spilloverEnd = _spilloverStart();
    this._longNameOffset = (this._hashSize << 3);
    if (paramBoolean)
    {
      Arrays.fill(this._hashArea, 0);
      Arrays.fill(this._names, null);
    }
  }
  
  private void rehash()
  {
    this._needRehash = false;
    this._hashShared = false;
    int[] arrayOfInt = this._hashArea;
    String[] arrayOfString = this._names;
    int i = this._hashSize;
    int m = this._count;
    int j = i + i;
    int n = this._spilloverEnd;
    if (j > 65536)
    {
      nukeSymbols(true);
      return;
    }
    this._hashArea = new int[arrayOfInt.length + (i << 3)];
    this._hashSize = j;
    this._secondaryStart = (j << 2);
    this._tertiaryStart = (this._secondaryStart + (this._secondaryStart >> 1));
    this._tertiaryShift = _calcTertiaryShift(j);
    this._names = new String[arrayOfString.length << 1];
    nukeSymbols(false);
    Object localObject1 = new int[16];
    j = 0;
    i = j;
    while (i < n)
    {
      int i1 = arrayOfInt[(i + 3)];
      int k = j;
      Object localObject2 = localObject1;
      if (i1 != 0)
      {
        k = j + 1;
        String str = arrayOfString[(i >> 2)];
        switch (i1)
        {
        default: 
          localObject2 = localObject1;
          if (i1 > localObject1.length) {
            localObject2 = new int[i1];
          }
          break;
        case 3: 
          localObject1[0] = arrayOfInt[i];
          localObject1[1] = arrayOfInt[(i + 1)];
          localObject1[2] = arrayOfInt[(i + 2)];
          addName(str, (int[])localObject1, 3);
          localObject2 = localObject1;
          break;
        case 2: 
          localObject1[0] = arrayOfInt[i];
          localObject1[1] = arrayOfInt[(i + 1)];
          addName(str, (int[])localObject1, 2);
          localObject2 = localObject1;
          break;
        case 1: 
          localObject1[0] = arrayOfInt[i];
          addName(str, (int[])localObject1, 1);
          localObject2 = localObject1;
          break;
        }
        System.arraycopy(arrayOfInt, arrayOfInt[(i + 1)], localObject2, 0, i1);
        addName(str, (int[])localObject2, i1);
      }
      i += 4;
      j = k;
      localObject1 = localObject2;
    }
    if (j != m)
    {
      localObject1 = new StringBuilder("Failed rehash(): old count=");
      ((StringBuilder)localObject1).append(m);
      ((StringBuilder)localObject1).append(", copyCount=");
      ((StringBuilder)localObject1).append(j);
      throw new IllegalStateException(((StringBuilder)localObject1).toString());
    }
  }
  
  protected final void _reportTooManyCollisions()
  {
    if (this._hashSize <= 1024) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("Spill-over slots in symbol table with ");
    localStringBuilder.append(this._count);
    localStringBuilder.append(" entries, hash area of ");
    localStringBuilder.append(this._hashSize);
    localStringBuilder.append(" slots is now full (all ");
    localStringBuilder.append(this._hashSize >> 3);
    localStringBuilder.append(" slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`");
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public final String addName(String paramString, int[] paramArrayOfInt, int paramInt)
  {
    _verifySharing();
    String str = paramString;
    if (this._intern) {
      str = InternCache.instance.intern(paramString);
    }
    switch (paramInt)
    {
    default: 
      int j = calcHash(paramArrayOfInt, paramInt);
      int i = _findOffsetForAdd(j);
      this._hashArea[i] = j;
      j = _appendLongName(paramArrayOfInt, paramInt);
      this._hashArea[(i + 1)] = j;
      this._hashArea[(i + 3)] = paramInt;
      paramInt = i;
      break;
    case 3: 
      paramInt = _findOffsetForAdd(calcHash(paramArrayOfInt[0], paramArrayOfInt[1], paramArrayOfInt[2]));
      this._hashArea[paramInt] = paramArrayOfInt[0];
      this._hashArea[(paramInt + 1)] = paramArrayOfInt[1];
      this._hashArea[(paramInt + 2)] = paramArrayOfInt[2];
      this._hashArea[(paramInt + 3)] = 3;
      break;
    case 2: 
      paramInt = _findOffsetForAdd(calcHash(paramArrayOfInt[0], paramArrayOfInt[1]));
      this._hashArea[paramInt] = paramArrayOfInt[0];
      this._hashArea[(paramInt + 1)] = paramArrayOfInt[1];
      this._hashArea[(paramInt + 3)] = 2;
      break;
    case 1: 
      paramInt = _findOffsetForAdd(calcHash(paramArrayOfInt[0]));
      this._hashArea[paramInt] = paramArrayOfInt[0];
      this._hashArea[(paramInt + 3)] = 1;
    }
    this._names[(paramInt >> 2)] = str;
    this._count += 1;
    _verifyNeedForRehash();
    return str;
  }
  
  public final int calcHash(int paramInt)
  {
    paramInt ^= this._seed;
    paramInt += (paramInt >>> 16);
    paramInt ^= paramInt << 3;
    return paramInt + (paramInt >>> 12);
  }
  
  public final int calcHash(int paramInt1, int paramInt2)
  {
    paramInt1 += (paramInt1 >>> 15);
    paramInt1 = (paramInt1 ^ paramInt1 >>> 9) + paramInt2 * 33 ^ this._seed;
    paramInt1 += (paramInt1 >>> 16);
    paramInt1 ^= paramInt1 >>> 4;
    return paramInt1 + (paramInt1 << 3);
  }
  
  public final int calcHash(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt1 ^= this._seed;
    paramInt1 = ((paramInt1 + (paramInt1 >>> 9)) * 31 + paramInt2) * 33;
    paramInt1 = paramInt1 + (paramInt1 >>> 15) ^ paramInt3;
    paramInt1 += (paramInt1 >>> 4);
    paramInt1 += (paramInt1 >>> 15);
    return paramInt1 ^ paramInt1 << 9;
  }
  
  public final int calcHash(int[] paramArrayOfInt, int paramInt)
  {
    if (paramInt < 4) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfInt[0] ^ this._seed;
    i = i + (i >>> 9) + paramArrayOfInt[1];
    i = (i + (i >>> 15)) * 33 ^ paramArrayOfInt[2];
    int j = i + (i >>> 4);
    i = 3;
    while (i < paramInt)
    {
      int k = paramArrayOfInt[i];
      j += (k ^ k >> 21);
      i += 1;
    }
    paramInt = j * 65599;
    paramInt += (paramInt >>> 19);
    return paramInt << 5 ^ paramInt;
  }
  
  public final String findName(int paramInt)
  {
    int i = _calcOffset(calcHash(paramInt));
    int[] arrayOfInt = this._hashArea;
    int j = arrayOfInt[(i + 3)];
    if (j == 1)
    {
      if (arrayOfInt[i] == paramInt) {
        return this._names[(i >> 2)];
      }
    }
    else if (j == 0) {
      return null;
    }
    j = this._secondaryStart + (i >> 3 << 2);
    int k = arrayOfInt[(j + 3)];
    if (k == 1)
    {
      if (arrayOfInt[j] == paramInt) {
        return this._names[(j >> 2)];
      }
    }
    else if (k == 0) {
      return null;
    }
    return _findSecondary(i, paramInt);
  }
  
  public final String findName(int paramInt1, int paramInt2)
  {
    int i = _calcOffset(calcHash(paramInt1, paramInt2));
    int[] arrayOfInt = this._hashArea;
    int j = arrayOfInt[(i + 3)];
    if (j == 2)
    {
      if ((paramInt1 == arrayOfInt[i]) && (paramInt2 == arrayOfInt[(i + 1)])) {
        return this._names[(i >> 2)];
      }
    }
    else if (j == 0) {
      return null;
    }
    j = this._secondaryStart + (i >> 3 << 2);
    int k = arrayOfInt[(j + 3)];
    if (k == 2)
    {
      if ((paramInt1 == arrayOfInt[j]) && (paramInt2 == arrayOfInt[(j + 1)])) {
        return this._names[(j >> 2)];
      }
    }
    else if (k == 0) {
      return null;
    }
    return _findSecondary(i, paramInt1, paramInt2);
  }
  
  public final String findName(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = _calcOffset(calcHash(paramInt1, paramInt2, paramInt3));
    int[] arrayOfInt = this._hashArea;
    int j = arrayOfInt[(i + 3)];
    if (j == 3)
    {
      if ((paramInt1 == arrayOfInt[i]) && (arrayOfInt[(i + 1)] == paramInt2) && (arrayOfInt[(i + 2)] == paramInt3)) {
        return this._names[(i >> 2)];
      }
    }
    else if (j == 0) {
      return null;
    }
    j = this._secondaryStart + (i >> 3 << 2);
    int k = arrayOfInt[(j + 3)];
    if (k == 3)
    {
      if ((paramInt1 == arrayOfInt[j]) && (arrayOfInt[(j + 1)] == paramInt2) && (arrayOfInt[(j + 2)] == paramInt3)) {
        return this._names[(j >> 2)];
      }
    }
    else if (k == 0) {
      return null;
    }
    return _findSecondary(i, paramInt1, paramInt2, paramInt3);
  }
  
  public final String findName(int[] paramArrayOfInt, int paramInt)
  {
    if (paramInt < 4)
    {
      if (paramInt == 3) {
        return findName(paramArrayOfInt[0], paramArrayOfInt[1], paramArrayOfInt[2]);
      }
      if (paramInt == 2) {
        return findName(paramArrayOfInt[0], paramArrayOfInt[1]);
      }
      return findName(paramArrayOfInt[0]);
    }
    int i = calcHash(paramArrayOfInt, paramInt);
    int j = _calcOffset(i);
    int[] arrayOfInt = this._hashArea;
    int k = arrayOfInt[(j + 3)];
    if ((i == arrayOfInt[j]) && (k == paramInt) && (_verifyLongName(paramArrayOfInt, paramInt, arrayOfInt[(j + 1)]))) {
      return this._names[(j >> 2)];
    }
    if (k == 0) {
      return null;
    }
    int m = this._secondaryStart + (j >> 3 << 2);
    int n = arrayOfInt[(m + 3)];
    if ((i == arrayOfInt[m]) && (n == paramInt) && (_verifyLongName(paramArrayOfInt, paramInt, arrayOfInt[(m + 1)]))) {
      return this._names[(m >> 2)];
    }
    if (k == 0) {
      return null;
    }
    return _findSecondary(j, i, paramArrayOfInt, paramInt);
  }
  
  public final ByteQuadsCanonicalizer makeChild(int paramInt)
  {
    return new ByteQuadsCanonicalizer(this, JsonFactory.Feature.INTERN_FIELD_NAMES.enabledIn(paramInt), this._seed, JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW.enabledIn(paramInt), (ByteQuadsCanonicalizer.TableInfo)this._tableInfo.get());
  }
  
  public final boolean maybeDirty()
  {
    return !this._hashShared;
  }
  
  public final int primaryCount()
  {
    int m = this._secondaryStart;
    int j = 0;
    int i = 3;
    while (i < m)
    {
      int k = j;
      if (this._hashArea[i] != 0) {
        k = j + 1;
      }
      i += 4;
      j = k;
    }
    return j;
  }
  
  public final void release()
  {
    if ((this._parent != null) && (maybeDirty()))
    {
      this._parent.mergeChild(new ByteQuadsCanonicalizer.TableInfo(this));
      this._hashShared = true;
    }
  }
  
  public final int secondaryCount()
  {
    int i = this._secondaryStart + 3;
    int m = this._tertiaryStart;
    int k;
    for (int j = 0; i < m; j = k)
    {
      k = j;
      if (this._hashArea[i] != 0) {
        k = j + 1;
      }
      i += 4;
    }
    return j;
  }
  
  public final int spilloverCount()
  {
    return this._spilloverEnd - _spilloverStart() >> 2;
  }
  
  public final int tertiaryCount()
  {
    int m = this._tertiaryStart + 3;
    int n = this._hashSize;
    int k = 0;
    int i = m;
    while (i < n + m)
    {
      int j = k;
      if (this._hashArea[i] != 0) {
        j = k + 1;
      }
      i += 4;
      k = j;
    }
    return k;
  }
  
  public final String toString()
  {
    int i = primaryCount();
    int j = secondaryCount();
    int k = tertiaryCount();
    int m = spilloverCount();
    int n = totalCount();
    return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", new Object[] { getClass().getName(), Integer.valueOf(this._count), Integer.valueOf(this._hashSize), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i + j + k + m), Integer.valueOf(n) });
  }
  
  public final int totalCount()
  {
    int m = this._hashSize;
    int i = 3;
    int k;
    for (int j = 0; i < m << 3; j = k)
    {
      k = j;
      if (this._hashArea[i] != 0) {
        k = j + 1;
      }
      i += 4;
    }
    return j;
  }
}
