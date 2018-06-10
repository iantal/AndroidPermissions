package com.spotify.mobile.android.playlist.shelves;

import android.os.Handler;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.Resolver;
import com.spotify.mobile.android.cosmos.JsonHttpCallbackReceiver;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import fjl;
import hyd;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public final class Extender
{
  final hyd a;
  public HashSet<String> b;
  public ArrayList<String> c;
  final AtomicBoolean d = new AtomicBoolean();
  private final Resolver e;
  private final ObjectMapper f;
  private final String g;
  private final int h;
  
  public Extender(Resolver paramResolver, ObjectMapper paramObjectMapper, String paramString, hyd paramHyd, int paramInt)
  {
    this.g = ((String)fjl.a(paramString));
    this.h = paramInt;
    this.e = ((Resolver)fjl.a(paramResolver));
    this.f = paramObjectMapper;
    this.a = paramHyd;
    this.b = new HashSet();
    this.c = new ArrayList();
    this.d.set(false);
  }
  
  public final void a(String paramString)
  {
    try
    {
      this.c.add(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void a(List<Extender.Track> paramList)
  {
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Extender.Track localTrack = (Extender.Track)paramList.next();
        this.b.add(localTrack.id);
      }
      return;
    }
    finally {}
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = this.d.get();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b()
  {
    try
    {
      this.b.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public final void b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	com/spotify/mobile/android/playlist/shelves/Extender:d	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   6: invokevirtual 101	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   9: istore_2
    //   10: iload_2
    //   11: ifeq +6 -> 17
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: getfield 34	com/spotify/mobile/android/playlist/shelves/Extender:d	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   21: iconst_1
    //   22: invokevirtual 67	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   25: new 108	com/spotify/mobile/android/playlist/shelves/Extender$Request
    //   28: dup
    //   29: aload_0
    //   30: getfield 43	com/spotify/mobile/android/playlist/shelves/Extender:g	Ljava/lang/String;
    //   33: aload_0
    //   34: getfield 45	com/spotify/mobile/android/playlist/shelves/Extender:h	I
    //   37: aload_0
    //   38: getfield 58	com/spotify/mobile/android/playlist/shelves/Extender:b	Ljava/util/HashSet;
    //   41: aload_0
    //   42: getfield 63	com/spotify/mobile/android/playlist/shelves/Extender:c	Ljava/util/ArrayList;
    //   45: iconst_0
    //   46: aload_0
    //   47: getfield 63	com/spotify/mobile/android/playlist/shelves/Extender:c	Ljava/util/ArrayList;
    //   50: invokevirtual 112	java/util/ArrayList:size	()I
    //   53: iconst_5
    //   54: isub
    //   55: invokestatic 118	java/lang/Math:max	(II)I
    //   58: aload_0
    //   59: getfield 63	com/spotify/mobile/android/playlist/shelves/Extender:c	Ljava/util/ArrayList;
    //   62: invokevirtual 112	java/util/ArrayList:size	()I
    //   65: invokevirtual 122	java/util/ArrayList:subList	(II)Ljava/util/List;
    //   68: aload_1
    //   69: invokespecial 125	com/spotify/mobile/android/playlist/shelves/Extender$Request:<init>	(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    //   72: astore_1
    //   73: aload_0
    //   74: getfield 51	com/spotify/mobile/android/playlist/shelves/Extender:f	Lcom/fasterxml/jackson/databind/ObjectMapper;
    //   77: aload_1
    //   78: invokevirtual 131	com/fasterxml/jackson/databind/ObjectMapper:writeValueAsBytes	(Ljava/lang/Object;)[B
    //   81: astore_1
    //   82: new 133	com/spotify/cosmos/router/Request
    //   85: dup
    //   86: ldc -121
    //   88: ldc -119
    //   90: aconst_null
    //   91: aload_1
    //   92: invokespecial 140	com/spotify/cosmos/router/Request:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    //   95: astore_1
    //   96: aload_0
    //   97: getfield 49	com/spotify/mobile/android/playlist/shelves/Extender:e	Lcom/spotify/cosmos/android/Resolver;
    //   100: aload_1
    //   101: new 6	com/spotify/mobile/android/playlist/shelves/Extender$1
    //   104: dup
    //   105: aload_0
    //   106: new 142	android/os/Handler
    //   109: dup
    //   110: invokespecial 143	android/os/Handler:<init>	()V
    //   113: ldc -111
    //   115: invokespecial 148	com/spotify/mobile/android/playlist/shelves/Extender$1:<init>	(Lcom/spotify/mobile/android/playlist/shelves/Extender;Landroid/os/Handler;Ljava/lang/Class;)V
    //   118: invokevirtual 152	com/spotify/cosmos/android/Resolver:resolve	(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
    //   121: pop
    //   122: aload_0
    //   123: monitorexit
    //   124: return
    //   125: astore_1
    //   126: aload_0
    //   127: getfield 34	com/spotify/mobile/android/playlist/shelves/Extender:d	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   130: iconst_0
    //   131: invokevirtual 67	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   134: aload_0
    //   135: getfield 53	com/spotify/mobile/android/playlist/shelves/Extender:a	Lhyd;
    //   138: aload_1
    //   139: invokeinterface 157 2 0
    //   144: aload_0
    //   145: monitorexit
    //   146: return
    //   147: astore_1
    //   148: aload_0
    //   149: monitorexit
    //   150: aload_1
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	Extender
    //   0	152	1	paramString	String
    //   9	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   73	82	125	com/fasterxml/jackson/core/JsonProcessingException
    //   2	10	147	finally
    //   17	73	147	finally
    //   73	82	147	finally
    //   82	122	147	finally
    //   126	144	147	finally
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 58	com/spotify/mobile/android/playlist/shelves/Extender:b	Ljava/util/HashSet;
    //   6: invokevirtual 160	java/util/HashSet:isEmpty	()Z
    //   9: istore_1
    //   10: iload_1
    //   11: ifne +9 -> 20
    //   14: iconst_1
    //   15: istore_1
    //   16: aload_0
    //   17: monitorexit
    //   18: iload_1
    //   19: ireturn
    //   20: iconst_0
    //   21: istore_1
    //   22: goto -6 -> 16
    //   25: astore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_2
    //   29: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	this	Extender
    //   9	13	1	bool	boolean
    //   25	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	25	finally
  }
}
