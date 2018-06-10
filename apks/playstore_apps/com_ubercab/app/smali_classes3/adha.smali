.class public Ladha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Ladgy;

.field private final f:Ladhf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "display_name"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Ladha;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 41
    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "contact_id"

    aput-object v5, v2, v3

    const-string v5, "display_name"

    aput-object v5, v2, v4

    const-string v5, "data1"

    aput-object v5, v2, v0

    const-string v5, "photo_thumb_uri"

    const/4 v6, 0x3

    aput-object v5, v2, v6

    sput-object v2, Ladha;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 63
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v3

    const-string v5, "contact_id"

    aput-object v5, v2, v4

    const-string v5, "display_name"

    aput-object v5, v2, v0

    const-string v5, "mimetype"

    aput-object v5, v2, v6

    const-string v5, "data1"

    aput-object v5, v2, v1

    const-string v1, "data2"

    const/4 v5, 0x5

    aput-object v1, v2, v5

    sput-object v2, Ladha;->c:[Ljava/lang/String;

    .line 79
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    aput-object v1, v0, v3

    const-string v1, "vnd.android.cursor.item/email_v2"

    aput-object v1, v0, v4

    sput-object v0, Ladha;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladgy;Ladhf;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ladha;->e:Ladgy;

    .line 95
    iput-object p2, p0, Ladha;->f:Ladhf;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ladha;->c:[Ljava/lang/String;

    const-string v3, "mimetype in ( ? , ? ) AND data1 is not null AND in_visible_group = 1 AND display_name is not null"

    sget-object v4, Ladha;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 341
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 343
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 342
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "photo"

    .line 344
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to convert contact id %s to a Long"

    const/4 v2, 0x1

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 364
    iget-object p2, p0, Ladha;->f:Ladhf;

    invoke-virtual {p2, p1}, Ladhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    iget-object p2, p0, Ladha;->f:Ladhf;

    invoke-virtual {p2, p1}, Ladhf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Landroid/database/Cursor;Ladhc;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Ladhc;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    invoke-direct {p0, p1, p3}, Ladha;->a(Landroid/database/Cursor;Ladhc;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "_id"

    .line 267
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const-string v1, "display_name"

    .line 268
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 269
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/Contact;->builder()Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v5

    .line 280
    invoke-virtual {v5, v2}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v5

    .line 281
    invoke-virtual {v5, v3}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v3

    .line 282
    invoke-direct {p0, v2}, Ladha;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v2

    .line 283
    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->details(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->build()Lcom/ubercab/presidio/contacts/model/Contact;

    move-result-object v2

    .line 286
    invoke-direct {p0, v2}, Ladha;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/Contact;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/database/Cursor;Ladhc;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ladhc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;>;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_id"

    .line 308
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "contact_id"

    .line 309
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data1"

    .line 310
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mimetype"

    .line 311
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data2"

    .line 312
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_name"

    .line 313
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 315
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 316
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v8}, Ladha;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 321
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->builder()Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v10

    .line 322
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v10

    .line 323
    invoke-virtual {v10, v9}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v9

    .line 324
    invoke-direct {p0, v7}, Ladha;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v9

    .line 325
    invoke-direct {p0, v8}, Ladha;->b(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->type(Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 326
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->detailType(I)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 327
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 328
    invoke-virtual {v8}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactDetail;

    move-result-object v8

    .line 330
    invoke-interface {p2, v8}, Ladhc;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 331
    invoke-direct {p0, v0, v7, v8}, Ladha;->a(Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object p1, p0, Ladha;->e:Ladgy;

    invoke-virtual {p1, v0}, Ladgy;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 376
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/Contact;)Z
    .locals 4

    .line 295
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 296
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 301
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ladha;->a:[Ljava/lang/String;

    const-string v3, "display_name is not null AND in_visible_group = 1"

    const-string v5, "display_name COLLATE NOCASE ASC"

    const/4 v4, 0x0

    .line 253
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;
    .locals 3

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5d8d3afc

    if-eq v0, v1, :cond_1

    const v1, 0x28c7a9f2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :pswitch_0
    sget-object p1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object p1

    .line 354
    :pswitch_1
    sget-object p1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Ladhc;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladhc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Ladha;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    .line 111
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 114
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Ladha;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 116
    :try_start_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    .line 119
    :cond_4
    :try_start_4
    invoke-direct {p0, v1, p1, p2}, Ladha;->a(Landroid/database/Cursor;Landroid/database/Cursor;Ladhc;)Ljava/util/LinkedHashMap;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p2

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v0, :cond_8

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method
