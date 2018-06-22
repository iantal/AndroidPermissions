package com.androidplot.util;

import java.util.HashMap;
import java.util.List;

public class ZHash<KeyType, ValueType>
  implements ZIndexable<KeyType>
{
  private HashMap<KeyType, ValueType> a = new HashMap();
  private ZLinkedList<KeyType> b = new ZLinkedList();
  
  public ZHash() {}
  
  /* Error */
  public void addToBottom(KeyType paramKeyType, ValueType paramValueType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 34	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: ifeq +16 -> 26
    //   13: aload_0
    //   14: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   17: aload_1
    //   18: aload_2
    //   19: invokevirtual 38	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   22: pop
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: aload_0
    //   27: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual 38	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   35: pop
    //   36: aload_0
    //   37: getfield 27	com/androidplot/util/ZHash:b	Lcom/androidplot/util/ZLinkedList;
    //   40: aload_1
    //   41: invokevirtual 41	com/androidplot/util/ZLinkedList:addToBottom	(Ljava/lang/Object;)V
    //   44: goto -21 -> 23
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	ZHash
    //   0	52	1	paramKeyType	KeyType
    //   0	52	2	paramValueType	ValueType
    // Exception table:
    //   from	to	target	type
    //   2	23	47	finally
    //   26	44	47	finally
  }
  
  /* Error */
  public void addToTop(KeyType paramKeyType, ValueType paramValueType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 34	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: ifeq +16 -> 26
    //   13: aload_0
    //   14: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   17: aload_1
    //   18: aload_2
    //   19: invokevirtual 38	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   22: pop
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: aload_0
    //   27: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual 38	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   35: pop
    //   36: aload_0
    //   37: getfield 27	com/androidplot/util/ZHash:b	Lcom/androidplot/util/ZLinkedList;
    //   40: aload_1
    //   41: invokevirtual 46	com/androidplot/util/ZLinkedList:addToTop	(Ljava/lang/Object;)V
    //   44: goto -21 -> 23
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	ZHash
    //   0	52	1	paramKeyType	KeyType
    //   0	52	2	paramValueType	ValueType
    // Exception table:
    //   from	to	target	type
    //   2	23	47	finally
    //   26	44	47	finally
  }
  
  public List<KeyType> elements()
  {
    return this.b;
  }
  
  public ValueType get(KeyType paramKeyType)
  {
    return this.a.get(paramKeyType);
  }
  
  public List<KeyType> getKeysAsList()
  {
    return this.b;
  }
  
  public List<KeyType> keys()
  {
    return elements();
  }
  
  public boolean moveAbove(KeyType paramKeyType1, KeyType paramKeyType2)
  {
    if (paramKeyType1 == paramKeyType2) {
      try
      {
        throw new IllegalArgumentException("Illegal argument to moveAbove(A, B); A cannot be equal to B.");
      }
      finally {}
    }
    if (this.a.containsKey(paramKeyType2))
    {
      bool = this.a.containsKey(paramKeyType1);
      if (bool) {
        break label52;
      }
    }
    label52:
    for (boolean bool = false;; bool = this.b.moveAbove(paramKeyType1, paramKeyType2)) {
      return bool;
    }
  }
  
  public boolean moveBeneath(KeyType paramKeyType1, KeyType paramKeyType2)
  {
    if (paramKeyType1 == paramKeyType2) {
      try
      {
        throw new IllegalArgumentException("Illegal argument to moveBeaneath(A, B); A cannot be equal to B.");
      }
      finally {}
    }
    if (this.a.containsKey(paramKeyType2))
    {
      bool = this.a.containsKey(paramKeyType1);
      if (bool) {
        break label52;
      }
    }
    label52:
    for (boolean bool = false;; bool = this.b.moveBeneath(paramKeyType1, paramKeyType2)) {
      return bool;
    }
  }
  
  /* Error */
  public boolean moveDown(KeyType paramKeyType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 34	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifne +9 -> 21
    //   15: iconst_0
    //   16: istore_2
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_2
    //   20: ireturn
    //   21: aload_0
    //   22: getfield 27	com/androidplot/util/ZHash:b	Lcom/androidplot/util/ZLinkedList;
    //   25: aload_1
    //   26: invokevirtual 78	com/androidplot/util/ZLinkedList:moveDown	(Ljava/lang/Object;)Z
    //   29: istore_2
    //   30: goto -13 -> 17
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	ZHash
    //   0	38	1	paramKeyType	KeyType
    //   10	20	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	11	33	finally
    //   21	30	33	finally
  }
  
  /* Error */
  public boolean moveToBottom(KeyType paramKeyType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 34	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifne +9 -> 21
    //   15: iconst_0
    //   16: istore_2
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_2
    //   20: ireturn
    //   21: aload_0
    //   22: getfield 27	com/androidplot/util/ZHash:b	Lcom/androidplot/util/ZLinkedList;
    //   25: aload_1
    //   26: invokevirtual 82	com/androidplot/util/ZLinkedList:moveToBottom	(Ljava/lang/Object;)Z
    //   29: istore_2
    //   30: goto -13 -> 17
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	ZHash
    //   0	38	1	paramKeyType	KeyType
    //   10	20	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	11	33	finally
    //   21	30	33	finally
  }
  
  /* Error */
  public boolean moveToTop(KeyType paramKeyType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 34	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifne +9 -> 21
    //   15: iconst_0
    //   16: istore_2
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_2
    //   20: ireturn
    //   21: aload_0
    //   22: getfield 27	com/androidplot/util/ZHash:b	Lcom/androidplot/util/ZLinkedList;
    //   25: aload_1
    //   26: invokevirtual 85	com/androidplot/util/ZLinkedList:moveToTop	(Ljava/lang/Object;)Z
    //   29: istore_2
    //   30: goto -13 -> 17
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	ZHash
    //   0	38	1	paramKeyType	KeyType
    //   10	20	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	11	33	finally
    //   21	30	33	finally
  }
  
  /* Error */
  public boolean moveUp(KeyType paramKeyType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 34	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifne +9 -> 21
    //   15: iconst_0
    //   16: istore_2
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_2
    //   20: ireturn
    //   21: aload_0
    //   22: getfield 27	com/androidplot/util/ZHash:b	Lcom/androidplot/util/ZLinkedList;
    //   25: aload_1
    //   26: invokevirtual 88	com/androidplot/util/ZLinkedList:moveUp	(Ljava/lang/Object;)Z
    //   29: istore_2
    //   30: goto -13 -> 17
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	ZHash
    //   0	38	1	paramKeyType	KeyType
    //   10	20	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	11	33	finally
    //   21	30	33	finally
  }
  
  /* Error */
  public boolean remove(KeyType paramKeyType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 34	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: ifeq +27 -> 37
    //   13: aload_0
    //   14: getfield 22	com/androidplot/util/ZHash:a	Ljava/util/HashMap;
    //   17: aload_1
    //   18: invokevirtual 91	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: pop
    //   22: aload_0
    //   23: getfield 27	com/androidplot/util/ZHash:b	Lcom/androidplot/util/ZLinkedList;
    //   26: aload_1
    //   27: invokevirtual 93	com/androidplot/util/ZLinkedList:remove	(Ljava/lang/Object;)Z
    //   30: pop
    //   31: iconst_1
    //   32: istore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: iload_2
    //   36: ireturn
    //   37: iconst_0
    //   38: istore_2
    //   39: goto -6 -> 33
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	ZHash
    //   0	47	1	paramKeyType	KeyType
    //   32	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	31	42	finally
  }
  
  public int size()
  {
    return this.b.size();
  }
}
