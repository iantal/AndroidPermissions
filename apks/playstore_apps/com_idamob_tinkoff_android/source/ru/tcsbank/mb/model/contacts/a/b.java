package ru.tcsbank.mb.model.contacts.a;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.b.ay;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.joda.time.n;
import ru.tinkoff.mb.api.entities.contacts.Contact;

public final class b
{
  private static final String[] a;
  private final Context b;
  
  static
  {
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(Arrays.asList(new String[] { "_id", "contact_id", "mimetype", "starred" }));
    localHashSet.addAll(ru.tcsbank.mb.model.contacts.a.a.d.a());
    a = (String[])localHashSet.toArray(new String[localHashSet.size()]);
  }
  
  public b(Context paramContext)
  {
    this.b = paramContext;
  }
  
  private static void a(List<Contact> paramList, a paramA)
  {
    if (paramA.a())
    {
      if (!paramA.a()) {
        throw new IllegalStateException("Contact is invalid");
      }
      Contact localContact = new Contact();
      localContact.id = paramA.a;
      localContact.name = paramA.b;
      localContact.owner = paramA.c;
      localContact.isFavorite = paramA.d;
      Object localObject2;
      if (!paramA.g.l())
      {
        localObject1 = new ArrayList();
        localIterator = paramA.g.i().iterator();
        while (localIterator.hasNext())
        {
          localObject2 = (Map.Entry)localIterator.next();
          ((ArrayList)localObject1).add(new ru.tinkoff.mb.api.entities.contacts.a(((d)((Map.Entry)localObject2).getKey()).e, (String)((Map.Entry)localObject2).getValue()));
        }
        localContact.emails = ((ArrayList)localObject1);
      }
      if (!paramA.h.l())
      {
        localObject1 = new ArrayList();
        localIterator = paramA.h.i().iterator();
        while (localIterator.hasNext())
        {
          localObject2 = (Map.Entry)localIterator.next();
          ((ArrayList)localObject1).add(new ru.tinkoff.mb.api.entities.contacts.g(((f)((Map.Entry)localObject2).getKey()).e, (String)((Map.Entry)localObject2).getValue()));
        }
        localContact.phoneNumbers = ((ArrayList)localObject1);
      }
      if (!paramA.j.isEmpty())
      {
        if (paramA.k == null) {
          throw new IllegalStateException("Time zone is not set");
        }
        localObject1 = new HashMap();
        localIterator = paramA.j.keySet().iterator();
        while (localIterator.hasNext())
        {
          localObject2 = (e)localIterator.next();
          if (localObject2 != e.c) {
            ((HashMap)localObject1).put(((e)localObject2).d, ((n)paramA.j.get(localObject2)).a(paramA.k));
          }
        }
        if (!((HashMap)localObject1).isEmpty()) {
          localContact.events = ((HashMap)localObject1);
        }
      }
      if ((paramA.e != null) && (paramA.f != null))
      {
        localContact.b = paramA.e;
        localContact.c = paramA.f;
      }
      Object localObject1 = new HashMap();
      Iterator localIterator = paramA.i.keySet().iterator();
      while (localIterator.hasNext())
      {
        localObject2 = (h)localIterator.next();
        if (localObject2 != h.c)
        {
          ArrayList localArrayList = new ArrayList();
          g localG = (g)paramA.i.get(localObject2);
          if (!TextUtils.isEmpty(localG.a)) {
            localArrayList.add(new ru.tinkoff.mb.api.entities.contacts.a("country", localG.a));
          }
          if (!TextUtils.isEmpty(localG.b)) {
            localArrayList.add(new ru.tinkoff.mb.api.entities.contacts.a("area", localG.b));
          }
          if (!TextUtils.isEmpty(localG.c)) {
            localArrayList.add(new ru.tinkoff.mb.api.entities.contacts.a("city", localG.c));
          }
          if (!TextUtils.isEmpty(localG.d)) {
            localArrayList.add(new ru.tinkoff.mb.api.entities.contacts.a("street", localG.d));
          }
          if (!TextUtils.isEmpty(localG.e)) {
            localArrayList.add(new ru.tinkoff.mb.api.entities.contacts.a("zip", localG.e));
          }
          ((HashMap)localObject1).put(((h)localObject2).d, localArrayList);
        }
      }
      if (!((HashMap)localObject1).isEmpty()) {
        localContact.details = ((HashMap)localObject1);
      }
      paramList.add(localContact);
    }
  }
  
  /* Error */
  public final List<Contact> a(org.joda.time.f paramF)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 58	ru/tcsbank/mb/model/contacts/a/b:b	Landroid/content/Context;
    //   4: invokevirtual 274	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: getstatic 279	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   10: getstatic 53	ru/tcsbank/mb/model/contacts/a/b:a	[Ljava/lang/String;
    //   13: ldc_w 281
    //   16: iconst_1
    //   17: anewarray 17	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: ldc_w 283
    //   25: aastore
    //   26: ldc_w 285
    //   29: invokevirtual 291	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   32: astore 12
    //   34: aload 12
    //   36: ifnull +246 -> 282
    //   39: aload 12
    //   41: invokeinterface 296 1 0
    //   46: ifeq +236 -> 282
    //   49: aload 12
    //   51: ldc 21
    //   53: invokeinterface 300 2 0
    //   58: istore_2
    //   59: aload 12
    //   61: ldc 23
    //   63: invokeinterface 300 2 0
    //   68: istore_3
    //   69: aload 12
    //   71: ldc 25
    //   73: invokeinterface 300 2 0
    //   78: istore 4
    //   80: new 111	java/util/ArrayList
    //   83: dup
    //   84: invokespecial 112	java/util/ArrayList:<init>	()V
    //   87: astore 10
    //   89: aconst_null
    //   90: astore 9
    //   92: aconst_null
    //   93: astore 7
    //   95: aload 12
    //   97: iload_2
    //   98: invokeinterface 304 2 0
    //   103: astore 11
    //   105: aload 9
    //   107: ifnull +21 -> 128
    //   110: aload 9
    //   112: astore 8
    //   114: aload 7
    //   116: astore 6
    //   118: aload 11
    //   120: aload 7
    //   122: invokevirtual 307	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   125: ifne +72 -> 197
    //   128: aload 9
    //   130: ifnull +10 -> 140
    //   133: aload 10
    //   135: aload 9
    //   137: invokestatic 309	ru/tcsbank/mb/model/contacts/a/b:a	(Ljava/util/List;Lru/tcsbank/mb/model/contacts/a/a;)V
    //   140: new 61	ru/tcsbank/mb/model/contacts/a/a
    //   143: dup
    //   144: invokespecial 310	ru/tcsbank/mb/model/contacts/a/a:<init>	()V
    //   147: astore 8
    //   149: aload 8
    //   151: aload 11
    //   153: putfield 77	ru/tcsbank/mb/model/contacts/a/a:a	Ljava/lang/String;
    //   156: aload 8
    //   158: getstatic 314	ru/tinkoff/mb/api/entities/contacts/d:a	Lru/tinkoff/mb/api/entities/contacts/d;
    //   161: putfield 90	ru/tcsbank/mb/model/contacts/a/a:c	Lru/tinkoff/mb/api/entities/contacts/d;
    //   164: aload 12
    //   166: iload 4
    //   168: invokeinterface 318 2 0
    //   173: iconst_1
    //   174: if_icmpne +102 -> 276
    //   177: iconst_1
    //   178: istore 5
    //   180: aload 8
    //   182: iload 5
    //   184: putfield 97	ru/tcsbank/mb/model/contacts/a/a:d	Z
    //   187: aload 8
    //   189: aload_1
    //   190: putfield 181	ru/tcsbank/mb/model/contacts/a/a:k	Lorg/joda/time/f;
    //   193: aload 11
    //   195: astore 6
    //   197: aload 12
    //   199: iload_3
    //   200: invokeinterface 304 2 0
    //   205: invokestatic 321	ru/tcsbank/mb/model/contacts/a/a/d:a	(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/a/a/c;
    //   208: astore 7
    //   210: aload 7
    //   212: ifnull +14 -> 226
    //   215: aload 7
    //   217: aload 12
    //   219: aload 8
    //   221: invokeinterface 326 3 0
    //   226: aload 8
    //   228: astore 9
    //   230: aload 6
    //   232: astore 7
    //   234: aload 12
    //   236: invokeinterface 329 1 0
    //   241: ifne -146 -> 95
    //   244: aload 8
    //   246: ifnull +10 -> 256
    //   249: aload 10
    //   251: aload 8
    //   253: invokestatic 309	ru/tcsbank/mb/model/contacts/a/b:a	(Ljava/util/List;Lru/tcsbank/mb/model/contacts/a/a;)V
    //   256: aload 10
    //   258: astore_1
    //   259: aload 12
    //   261: ifnull +13 -> 274
    //   264: aload 12
    //   266: invokeinterface 332 1 0
    //   271: aload 10
    //   273: astore_1
    //   274: aload_1
    //   275: areturn
    //   276: iconst_0
    //   277: istore 5
    //   279: goto -99 -> 180
    //   282: invokestatic 338	java/util/Collections:emptyList	()Ljava/util/List;
    //   285: astore 6
    //   287: aload 6
    //   289: astore_1
    //   290: aload 12
    //   292: ifnull -18 -> 274
    //   295: aload 12
    //   297: invokeinterface 332 1 0
    //   302: aload 6
    //   304: areturn
    //   305: astore 6
    //   307: aload 6
    //   309: athrow
    //   310: astore_1
    //   311: aload 12
    //   313: ifnull +15 -> 328
    //   316: aload 6
    //   318: ifnull +24 -> 342
    //   321: aload 12
    //   323: invokeinterface 332 1 0
    //   328: aload_1
    //   329: athrow
    //   330: astore 7
    //   332: aload 6
    //   334: aload 7
    //   336: invokestatic 343	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   339: goto -11 -> 328
    //   342: aload 12
    //   344: invokeinterface 332 1 0
    //   349: goto -21 -> 328
    //   352: astore_1
    //   353: aconst_null
    //   354: astore 6
    //   356: goto -45 -> 311
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	359	0	this	b
    //   0	359	1	paramF	org.joda.time.f
    //   58	40	2	i	int
    //   68	132	3	j	int
    //   78	89	4	k	int
    //   178	100	5	bool	boolean
    //   116	187	6	localObject1	Object
    //   305	28	6	localThrowable1	Throwable
    //   354	1	6	localObject2	Object
    //   93	140	7	localObject3	Object
    //   330	5	7	localThrowable2	Throwable
    //   112	140	8	localObject4	Object
    //   90	139	9	localObject5	Object
    //   87	185	10	localArrayList	ArrayList
    //   103	91	11	str	String
    //   32	311	12	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   39	89	305	java/lang/Throwable
    //   95	105	305	java/lang/Throwable
    //   118	128	305	java/lang/Throwable
    //   133	140	305	java/lang/Throwable
    //   140	177	305	java/lang/Throwable
    //   180	193	305	java/lang/Throwable
    //   197	210	305	java/lang/Throwable
    //   215	226	305	java/lang/Throwable
    //   234	244	305	java/lang/Throwable
    //   249	256	305	java/lang/Throwable
    //   282	287	305	java/lang/Throwable
    //   307	310	310	finally
    //   321	328	330	java/lang/Throwable
    //   39	89	352	finally
    //   95	105	352	finally
    //   118	128	352	finally
    //   133	140	352	finally
    //   140	177	352	finally
    //   180	193	352	finally
    //   197	210	352	finally
    //   215	226	352	finally
    //   234	244	352	finally
    //   249	256	352	finally
    //   282	287	352	finally
  }
}
