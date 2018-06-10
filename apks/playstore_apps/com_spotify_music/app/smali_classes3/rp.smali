.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lrt;

.field private static final c:Ljava/lang/Object;

.field private static final d:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lru<",
            "Lrs;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    new-instance v0, Lsl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsl;-><init>(I)V

    sput-object v0, Lrp;->a:Lsl;

    .line 176
    new-instance v0, Lrt;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lrt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrp;->b:Lrt;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrp;->c:Ljava/lang/Object;

    .line 205
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Lrp;->d:Lsz;

    .line 772
    new-instance v0, Lrp$4;

    invoke-direct {v0}, Lrp$4;-><init>()V

    sput-object v0, Lrp;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lro;Lmo;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7142
    iget-object v0, p1, Lro;->e:Ljava/lang/String;

    .line 233
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 234
    sget-object v0, Lrp;->a:Lsl;

    invoke-virtual {v0, p3}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2, v0}, Lmo;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 244
    invoke-static {p0, p1, p6}, Lrp;->b(Landroid/content/Context;Lro;I)Lrs;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 246
    iget p1, p0, Lrs;->b:I

    if-nez p1, :cond_2

    .line 247
    iget-object p1, p0, Lrs;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v0}, Lmo;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {v0}, Lmo;->a(Landroid/os/Handler;)V

    .line 252
    :cond_3
    :goto_0
    iget-object p0, p0, Lrs;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 255
    :cond_4
    new-instance v1, Lrp$1;

    invoke-direct {v1, p0, p1, p6, p3}, Lrp$1;-><init>(Landroid/content/Context;Lro;ILjava/lang/String;)V

    if-eqz p4, :cond_5

    .line 268
    :try_start_0
    sget-object p0, Lrp;->b:Lrt;

    invoke-virtual {p0, v1, p5}, Lrt;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs;

    iget-object p0, p0, Lrs;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_5
    if-nez p2, :cond_6

    move-object p0, v0

    goto :goto_1

    .line 273
    :cond_6
    new-instance p0, Lrp$2;

    invoke-direct {p0, p2, v0}, Lrp$2;-><init>(Lmo;Landroid/os/Handler;)V

    .line 285
    :goto_1
    sget-object p1, Lrp;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 286
    :try_start_1
    sget-object p2, Lrp;->d:Lsz;

    invoke-virtual {p2, p3}, Lsz;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p0, :cond_7

    .line 290
    sget-object p2, Lrp;->d:Lsz;

    invoke-virtual {p2, p3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_7
    monitor-exit p1

    return-object v0

    :cond_8
    if-eqz p0, :cond_9

    .line 295
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object p0, Lrp;->d:Lsz;

    invoke-virtual {p0, p3, p2}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    sget-object p0, Lrp;->b:Lrt;

    new-instance p1, Lrp$3;

    invoke-direct {p1, p3}, Lrp$3;-><init>(Ljava/lang/String;)V

    .line 8135
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8136
    new-instance p3, Lrt$2;

    invoke-direct {p3, v1, p2, p1}, Lrt$2;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lru;)V

    invoke-virtual {p0, p3}, Lrt;->a(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 299
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 802
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 803
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lrr;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lrr;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 677
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 679
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 8385
    iget v4, v3, Lrr;->e:I

    if-nez v4, :cond_0

    .line 9355
    iget-object v3, v3, Lrr;->a:Landroid/net/Uri;

    .line 685
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 689
    invoke-static {p0, v4, v3}, Lnb;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 690
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lro;I)Lrs;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lrp;->b(Landroid/content/Context;Lro;I)Lrs;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lsl;
    .locals 1

    .line 71
    sget-object v0, Lrp;->a:Lsl;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 789
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 792
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 793
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lro;Ljava/lang/String;)[Lrr;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 812
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 813
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 814
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 815
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 816
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 817
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "file"

    .line 818
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v12, 0x0

    .line 822
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v5, v6, :cond_0

    .line 823
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v13, v13, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v13, v15

    const-string v6, "file_id"

    aput-object v6, v13, v14

    const-string v6, "font_ttc_index"

    aput-object v6, v13, v11

    const-string v6, "font_variation_settings"

    aput-object v6, v13, v10

    const-string v6, "font_weight"

    aput-object v6, v13, v9

    const-string v6, "font_italic"

    aput-object v6, v13, v8

    const-string v6, "result_code"

    aput-object v6, v13, v7

    const-string v8, "query = ?"

    new-array v9, v14, [Ljava/lang/String;

    .line 10112
    iget-object v1, v1, Lro;->c:Ljava/lang/String;

    aput-object v1, v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v13

    .line 823
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    .line 830
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v13, v13, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v13, v15

    const-string v6, "file_id"

    aput-object v6, v13, v14

    const-string v6, "font_ttc_index"

    aput-object v6, v13, v11

    const-string v6, "font_variation_settings"

    aput-object v6, v13, v10

    const-string v6, "font_weight"

    aput-object v6, v13, v9

    const-string v6, "font_italic"

    aput-object v6, v13, v8

    const-string v6, "result_code"

    aput-object v6, v13, v7

    const-string v8, "query = ?"

    new-array v9, v14, [Ljava/lang/String;

    .line 11112
    iget-object v1, v1, Lro;->c:Ljava/lang/String;

    aput-object v1, v9, v15

    const/4 v10, 0x0

    move-object v6, v4

    move-object v7, v13

    .line 830
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_7

    .line 836
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "result_code"

    .line 837
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 838
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 839
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    .line 840
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    .line 841
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    .line 842
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    .line 843
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 844
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    if-eq v1, v10, :cond_1

    .line 846
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v21, v11

    goto :goto_3

    :cond_1
    move/from16 v21, v15

    :goto_3
    if-eq v7, v10, :cond_2

    .line 848
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v18, v11

    goto :goto_4

    :cond_2
    move/from16 v18, v15

    :goto_4
    if-ne v6, v10, :cond_3

    .line 851
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 852
    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_5
    move-object/from16 v17, v11

    goto :goto_6

    .line 854
    :cond_3
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 855
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    :goto_6
    if-eq v8, v10, :cond_4

    .line 858
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_7

    :cond_4
    const/16 v11, 0x190

    :goto_7
    move/from16 v19, v11

    if-eq v9, v10, :cond_5

    .line 859
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    move/from16 v20, v11

    goto :goto_8

    :cond_5
    const/4 v11, 0x1

    :cond_6
    const/16 v20, 0x0

    .line 861
    :goto_8
    new-instance v10, Lrr;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lrr;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v11

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    .line 866
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v1, 0x0

    .line 869
    new-array v1, v1, [Lrr;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrr;

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_9

    .line 866
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 71
    sget-object v0, Lrp;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lro;I)Lrs;
    .locals 8

    const/4 v0, 0x0

    .line 1716
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2094
    iget-object v3, p1, Lro;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1733
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1735
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No package found for authority: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1739
    :cond_0
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2103
    iget-object v7, p1, Lro;->b:Ljava/lang/String;

    .line 1739
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1740
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found content provider "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but package was not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    iget-object p1, p1, Lro;->b:Ljava/lang/String;

    .line 1742
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1748
    :cond_1
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1750
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lrp;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    .line 1751
    sget-object v3, Lrp;->e:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4124
    iget-object v3, p1, Lro;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 5124
    iget-object v2, p1, Lro;->d:Ljava/util/List;

    goto :goto_0

    .line 3769
    :cond_2
    invoke-static {v2, v4}, Lmi;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    move v3, v4

    .line 1753
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 1755
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1756
    sget-object v7, Lrp;->e:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1757
    invoke-static {v1, v6}, Lrp;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    const/4 v1, 0x1

    if-nez v5, :cond_5

    .line 1718
    new-instance p1, Lrq;

    invoke-direct {p1, v1, v0}, Lrq;-><init>(I[Lrr;)V

    goto :goto_3

    .line 1721
    :cond_5
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lrp;->a(Landroid/content/Context;Lro;Ljava/lang/String;)[Lrr;

    move-result-object p1

    .line 1723
    new-instance v2, Lrq;

    invoke-direct {v2, v4, p1}, Lrq;-><init>(I[Lrr;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 5430
    :goto_3
    iget v2, p1, Lrq;->a:I

    const/4 v3, -0x3

    if-nez v2, :cond_7

    .line 5434
    iget-object p1, p1, Lrq;->b:[Lrr;

    .line 190
    invoke-static {p0, p1, p2}, Lmu;->a(Landroid/content/Context;[Lrr;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 192
    new-instance p1, Lrs;

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    invoke-direct {p1, p0, v3}, Lrs;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 6430
    :cond_7
    iget p0, p1, Lrq;->a:I

    if-ne p0, v1, :cond_8

    const/4 v3, -0x2

    .line 199
    :cond_8
    new-instance p0, Lrs;

    invoke-direct {p0, v0, v3}, Lrs;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 187
    :catch_0
    new-instance p0, Lrs;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lrs;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method static synthetic c()Lsz;
    .locals 1

    .line 71
    sget-object v0, Lrp;->d:Lsz;

    return-object v0
.end method
