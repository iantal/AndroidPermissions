package com.monefy.dropboxSyncV2.services;

import a.a.a.d;
import android.util.Pair;
import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.IEntity;
import com.monefy.data.MurmurHash3;
import com.monefy.data.daos.IRepository;
import com.monefy.data.daos.IRepository.StringToKeyConverter;
import com.monefy.dropboxSyncV2.HashcodeLookup;
import com.monefy.dropboxSyncV2.e;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class BaseService<T extends IEntity<TKey>, TKey>
{
  private IRepository<T, TKey> a;
  private int b;
  private ArrayList<T> c;
  
  protected BaseService(IRepository<T, TKey> paramIRepository, int paramInt)
  {
    this.a = paramIRepository;
    this.b = paramInt;
  }
  
  private Pair<byte[], List<T>> a(List<T> paramList, boolean paramBoolean)
  {
    FlatBufferBuilder localFlatBufferBuilder = new FlatBufferBuilder(1024);
    int[] arrayOfInt = new int[paramList.size()];
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < paramList.size())
    {
      if ((((IEntity)paramList.get(i)).getLocalHashCode() == 0) && (((IEntity)paramList.get(i)).getRemoteHashCode() == 0))
      {
        ((IEntity)paramList.get(i)).calculateHashCode();
        ((IEntity)paramList.get(i)).setRemoteHashCode(((IEntity)paramList.get(i)).getLocalHashCode());
        localArrayList.add(paramList.get(i));
      }
      for (;;)
      {
        arrayOfInt[i] = ((IEntity)paramList.get(i)).writeToBuffer(localFlatBufferBuilder);
        i += 1;
        break;
        if ((paramBoolean) || (((IEntity)paramList.get(i)).getLocalHashCode() != ((IEntity)paramList.get(i)).getRemoteHashCode()))
        {
          ((IEntity)paramList.get(i)).setRemoteHashCode(((IEntity)paramList.get(i)).getLocalHashCode());
          localArrayList.add(paramList.get(i));
        }
      }
    }
    localFlatBufferBuilder.h(a(localFlatBufferBuilder, arrayOfInt));
    return new Pair(localFlatBufferBuilder.f(), localArrayList);
  }
  
  protected abstract int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt);
  
  protected abstract com.monefy.dropboxSyncV2.a.b<T, TKey> a(ByteBuffer paramByteBuffer);
  
  public com.monefy.dropboxSyncV2.g a(boolean paramBoolean)
  {
    Object localObject1 = this.a.getAllEntities();
    HashMap localHashMap = new HashMap();
    Object localObject2;
    label80:
    int i;
    Object localObject3;
    if (this.b == 1)
    {
      localHashMap.put(Integer.valueOf(0), localObject1);
      localObject1 = new com.monefy.dropboxSyncV2.g(this.b);
      this.c = new ArrayList();
      localObject2 = localHashMap.keySet().iterator();
      if (!((Iterator)localObject2).hasNext()) {
        break label300;
      }
      i = ((Integer)((Iterator)localObject2).next()).intValue();
      localObject3 = a((List)localHashMap.get(Integer.valueOf(i)), paramBoolean);
      ((com.monefy.dropboxSyncV2.g)localObject1).a(i, (byte[])((Pair)localObject3).first);
      if (((List)((Pair)localObject3).second).size() <= 0) {
        break label295;
      }
    }
    label295:
    for (boolean bool = true;; bool = false)
    {
      ((com.monefy.dropboxSyncV2.g)localObject1).a(i, bool);
      this.c.addAll((Collection)((Pair)localObject3).second);
      break label80;
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (IEntity)((Iterator)localObject1).next();
        i = Math.abs(MurmurHash3.murmurhash3_x86_32(((IEntity)localObject2).getId().toString()) % this.b);
        localObject3 = (List)localHashMap.get(Integer.valueOf(i));
        if (localObject3 == null) {
          localHashMap.put(Integer.valueOf(i), new ArrayList() {});
        } else {
          ((List)localObject3).add(localObject2);
        }
      }
      break;
    }
    label300:
    return localObject1;
  }
  
  public abstract String a();
  
  public boolean a(byte[] paramArrayOfByte)
  {
    boolean bool = false;
    HashcodeLookup localHashcodeLookup = this.a.getHashcodeLookup(b());
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramArrayOfByte = a(ByteBuffer.wrap(paramArrayOfByte));
    int i = 0;
    if (i < paramArrayOfByte.a())
    {
      Object localObject1 = paramArrayOfByte.a(i);
      Object localObject2 = ((Pair)localObject1).first;
      int j = ((Integer)((Pair)localObject1).second).intValue();
      localObject1 = localHashcodeLookup.a(localObject2);
      if (localObject1 != null) {
        if (((e)localObject1).a(j)) {
          localArrayList2.add(paramArrayOfByte.c(i));
        }
      }
      for (;;)
      {
        i += 1;
        break;
        localArrayList1.add(paramArrayOfByte.c(i));
      }
    }
    if (localArrayList1.size() > 0) {
      this.a.insertAll(localArrayList1);
    }
    if (localArrayList2.size() > 0) {
      this.a.updateAll(localArrayList2);
    }
    if ((localArrayList1.size() > 0) || (localArrayList2.size() > 0)) {
      bool = true;
    }
    return bool;
  }
  
  protected IRepository.StringToKeyConverter b()
  {
    return b.a();
  }
  
  public int c()
  {
    return this.b;
  }
  
  public void d()
  {
    if ((this.c != null) && (this.c.size() > 0))
    {
      ArrayList localArrayList = new ArrayList();
      Map localMap = d.a(this.c).b(new a.a.a.g()
      {
        public TKey a(T paramAnonymousT)
        {
          return paramAnonymousT.getId();
        }
      });
      Iterator localIterator = this.a.getByIds(localMap.keySet()).iterator();
      while (localIterator.hasNext())
      {
        IEntity localIEntity1 = (IEntity)localIterator.next();
        IEntity localIEntity2 = (IEntity)localMap.get(localIEntity1.getId());
        if ((localIEntity1.getLocalHashCode() == 0) || (localIEntity1.getLocalHashCode() == localIEntity2.getLocalHashCode())) {
          localArrayList.add(localIEntity2);
        }
      }
      if (localArrayList.size() > 0) {
        this.a.updateAll(localArrayList);
      }
    }
  }
}
