.class public final Lɩ;
.super Lᒽ;

# interfaces
.implements Lﺑ;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzall:Landroid/os/Looper;

.field private final zzfmw:I

.field private final zzfmy:Lｰ;

.field private zzfmz:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<+L\u03b5;L\u0437;>;"
        }
    .end annotation
.end field

.field private zzfnc:Z

.field private final zzfps:Ljava/util/concurrent/locks/Lock;

.field private zzfpx:L氵;

.field private zzfqa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final zzfru:Lᴱ;

.field private zzfrv:Lﹼ;

.field private volatile zzfrw:Z

.field private zzfrx:J

.field private zzfry:J

.field private final zzfrz:Lˁ;

.field private zzfsa:Lcom/google/android/gms/common/api/internal/zzbx;

.field private final zzfsd:Lᓫ;

.field private final zzfse:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<L\ufb58;>;"
        }
    .end annotation
.end field

.field private zzfsf:Ljava/lang/Integer;

.field private final zzfsi:Lᴾ;

.field ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\ufe70;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<L\u1646<**>;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;"
        }
    .end annotation
.end field

.field final ॱ:Lג;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;L氵;Lｰ;Lᑊ$iF;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;L\u6c35;L\uff70;L\u144a$iF<+L\u03b5;L\u0437;>;Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;Ljava/util/List<L\u14bd$if;>;Ljava/util/List<L\u14bd$\u02ca;>;Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;IILjava/util/ArrayList<L\ufb58;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lᒽ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lɩ;->zzfrx:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lɩ;->zzfry:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lɩ;->ˋ:Ljava/util/Set;

    new-instance v0, Lᓫ;

    invoke-direct {v0}, Lᓫ;-><init>()V

    iput-object v0, p0, Lɩ;->zzfsd:Lᓫ;

    const/4 v0, 0x0

    iput-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;

    new-instance v0, Lˀ;

    invoke-direct {v0, p0}, Lˀ;-><init>(Lɩ;)V

    iput-object v0, p0, Lɩ;->zzfsi:Lᴾ;

    iput-object p1, p0, Lɩ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lɩ;->zzfnc:Z

    new-instance v0, Lᴱ;

    iget-object v1, p0, Lɩ;->zzfsi:Lᴾ;

    invoke-direct {v0, p3, v1}, Lᴱ;-><init>(Landroid/os/Looper;Lᴾ;)V

    iput-object v0, p0, Lɩ;->zzfru:Lᴱ;

    iput-object p3, p0, Lɩ;->zzall:Landroid/os/Looper;

    new-instance v0, Lˁ;

    invoke-direct {v0, p0, p3}, Lˁ;-><init>(Lɩ;Landroid/os/Looper;)V

    iput-object v0, p0, Lɩ;->zzfrz:Lˁ;

    iput-object p5, p0, Lɩ;->zzfmy:Lｰ;

    iput p11, p0, Lɩ;->zzfmw:I

    iget v0, p0, Lɩ;->zzfmw:I

    if-ltz v0, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lɩ;->zzfqa:Ljava/util/Map;

    iput-object p10, p0, Lɩ;->ˏ:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lɩ;->zzfse:Ljava/util/ArrayList;

    new-instance v0, Lג;

    iget-object v1, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lג;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lɩ;->ॱ:Lג;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᒽ$if;

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, v3}, Lᴱ;->registerConnectionCallbacks(Lᒽ$if;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᒽ$ˊ;

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, v3}, Lᴱ;->registerConnectionFailedListener(Lᒽ$ˊ;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lɩ;->zzfpx:L氵;

    iput-object p6, p0, Lɩ;->zzfmz:Lᑊ$iF;

    return-void
.end method

.method private final resume()V
    .locals 2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lɩ;->zzfrw:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lɩ;->zzaii()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<L\u144a$\u02cf;>;Z)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᑊ$ˏ;

    invoke-interface {v4}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v4}, Lᑊ$ˏ;->zzabj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method private final zza(Lᒽ;L＿;Z)V
    .locals 2

    sget-object v0, Lﺌ;->zzgbv:Lﻣ;

    invoke-interface {v0, p1}, Lﻣ;->zzd(Lᒽ;)Lᵣ;

    move-result-object v0

    new-instance v1, Lι;

    invoke-direct {v1, p0, p2, p3, p1}, Lι;-><init>(Lɩ;L＿;ZLᒽ;)V

    invoke-virtual {v0, v1}, Lᵣ;->setResultCallback(Lᴶ;)V

    return-void
.end method

.method private final zzaii()V
    .locals 1

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0}, Lᴱ;->zzalj()V

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0}, Lﹼ;->connect()V

    return-void
.end method

.method private final zzaij()V
    .locals 2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lɩ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lɩ;->zzaii()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final zzbv(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lɩ;->zzfsf:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lɩ;->zzfsf:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lɩ;->zzbw(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v1, v1, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lɩ;->zzbw(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lɩ;->zzfrv:Lﹼ;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lᑊ$ˏ;

    invoke-interface {v15}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-interface {v15}, Lᑊ$ˏ;->zzabj()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    if-nez v12, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v13, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v12, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lɩ;->zzfnc:Z

    if-eqz v0, :cond_7

    new-instance v0, Lﾟ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lɩ;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lɩ;->zzall:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lɩ;->zzfmy:Lｰ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lɩ;->ˏ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lɩ;->zzfpx:L氵;

    move-object/from16 v7, p0

    iget-object v7, v7, Lɩ;->zzfqa:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lɩ;->zzfmz:Lᑊ$iF;

    move-object/from16 v9, p0

    iget-object v9, v9, Lɩ;->zzfse:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v11}, Lﾟ;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;Lɩ;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lɩ;->zzfrv:Lﹼ;

    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lɩ;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    iget-object v2, v2, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lɩ;->zzall:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lɩ;->zzfmy:Lｰ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lɩ;->ˏ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lɩ;->zzfpx:L氵;

    move-object/from16 v7, p0

    iget-object v7, v7, Lɩ;->zzfqa:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lɩ;->zzfmz:Lᑊ$iF;

    move-object/from16 v9, p0

    iget-object v9, v9, Lɩ;->zzfse:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v9}, Lɨ;->zza(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;)Lɨ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lɩ;->zzfrv:Lﹼ;

    return-void

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lɩ;->zzfnc:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    new-instance v0, Lﾟ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lɩ;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lɩ;->zzall:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lɩ;->zzfmy:Lｰ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lɩ;->ˏ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lɩ;->zzfpx:L氵;

    move-object/from16 v7, p0

    iget-object v7, v7, Lɩ;->zzfqa:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lɩ;->zzfmz:Lᑊ$iF;

    move-object/from16 v9, p0

    iget-object v9, v9, Lɩ;->zzfse:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lﾟ;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;Lɩ;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lɩ;->zzfrv:Lﹼ;

    return-void

    :cond_9
    new-instance v0, Lᐢ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lɩ;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v3, v2, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v2, p0

    iget-object v4, v2, Lɩ;->zzall:Landroid/os/Looper;

    move-object/from16 v2, p0

    iget-object v5, v2, Lɩ;->zzfmy:Lｰ;

    move-object/from16 v2, p0

    iget-object v6, v2, Lɩ;->ˏ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v7, v2, Lɩ;->zzfpx:L氵;

    move-object/from16 v2, p0

    iget-object v8, v2, Lɩ;->zzfqa:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v9, v2, Lɩ;->zzfmz:Lᑊ$iF;

    move-object/from16 v2, p0

    iget-object v10, v2, Lɩ;->zzfse:Ljava/util/ArrayList;

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lᐢ;-><init>(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;Lﺑ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lɩ;->zzfrv:Lﹼ;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static zzbw(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lɩ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lɩ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lɩ;Lᒽ;L＿;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lɩ;->zza(Lᒽ;L＿;Z)V

    return-void
.end method

.method static synthetic ˏ(Lɩ;)V
    .locals 0

    invoke-direct {p0}, Lɩ;->resume()V

    return-void
.end method

.method static synthetic ॱ(Lɩ;)V
    .locals 0

    invoke-direct {p0}, Lɩ;->zzaij()V

    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lɩ;->zzfmw:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lɩ;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lɩ;->zzbv(I)V

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0}, Lᴱ;->zzalj()V

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0}, Lﹼ;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lɩ;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lɩ;->zzbv(I)V

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0}, Lᴱ;->zzalj()V

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0, p1, p2, p3}, Lﹼ;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final clearDefaultAccountAndReconnect()Lᵣ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u1d63<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lᒽ;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    new-instance v2, L＿;

    invoke-direct {v2, p0}, L＿;-><init>(Lᒽ;)V

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    sget-object v1, Lﺌ;->zzebf:Lᑊ$ˎ;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p0, v2, v0}, Lɩ;->zza(Lᒽ;L＿;Z)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lﹾ;

    invoke-direct {v4, p0, v3, v2}, Lﹾ;-><init>(Lɩ;Ljava/util/concurrent/atomic/AtomicReference;L＿;)V

    new-instance v5, Lˢ;

    invoke-direct {v5, p0, v2}, Lˢ;-><init>(Lɩ;L＿;)V

    new-instance v0, Lᒽ$ˋ;

    iget-object v1, p0, Lɩ;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lᒽ$ˋ;-><init>(Landroid/content/Context;)V

    sget-object v1, Lﺌ;->API:Lᑊ;

    invoke-virtual {v0, v1}, Lᒽ$ˋ;->addApi(Lᑊ;)Lᒽ$ˋ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᒽ$ˋ;->addConnectionCallbacks(Lᒽ$if;)Lᒽ$ˋ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lᒽ$ˋ;->addOnConnectionFailedListener(Lᒽ$ˊ;)Lᒽ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lɩ;->zzfrz:Lˁ;

    invoke-virtual {v0, v1}, Lᒽ$ˋ;->setHandler(Landroid/os/Handler;)Lᒽ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lᒽ$ˋ;->build()Lᒽ;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lᒽ;->connect()V

    :goto_1
    return-object v2
.end method

.method public final connect()V
    .locals 3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lɩ;->zzfmw:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lɩ;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lɩ;->zzfsf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lᒽ;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final connect(I)V
    .locals 4

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lɩ;->zzbv(I)V

    invoke-direct {p0}, Lɩ;->zzaii()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->ॱ:Lג;

    invoke-virtual {v0}, Lג;->release()V

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0}, Lﹼ;->disconnect()V

    :cond_0
    iget-object v0, p0, Lɩ;->zzfsd:Lᓫ;

    invoke-virtual {v0}, Lᓫ;->release()V

    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᙆ;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lנ;)V

    invoke-virtual {v2}, Lᵣ;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lɩ;->ˊ()Z

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0}, Lᴱ;->zzali()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lɩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lɩ;->zzfrw:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, Lɩ;->ॱ:Lג;

    move-object v3, p3

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, v2, Lג;->ॱ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0, p1, p2, p3, p4}, Lﹼ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<*>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lᒽ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lɩ;->zzfrw:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0, p1}, Lﹼ;->getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lɩ;->zzfrw:Z

    if-eqz v0, :cond_1

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_1
    const-string v0, "GoogleApiClientImpl"

    :try_start_1
    invoke-virtual {p0}, Lɩ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p1}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_2
    move-object v4, v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was never registered with GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lɩ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lɩ;->zzall:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasConnectedApi(Lᑊ;)Z
    .locals 3
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lᒽ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᑊ$ˏ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0}, Lﹼ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0}, Lﹼ;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lᒽ$if;)Z
    .locals 1
    .param p1    # Lᒽ$if;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->isConnectionCallbacksRegistered(Lᒽ$if;)Z

    move-result v0

    return v0
.end method

.method public final isConnectionFailedListenerRegistered(Lᒽ$ˊ;)Z
    .locals 1
    .param p1    # Lᒽ$ˊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->isConnectionFailedListenerRegistered(Lᒽ$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Lᒽ;->disconnect()V

    invoke-virtual {p0}, Lᒽ;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lᒽ$if;)V
    .locals 1
    .param p1    # Lᒽ$if;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->registerConnectionCallbacks(Lᒽ$if;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lᒽ$ˊ;)V
    .locals 1
    .param p1    # Lᒽ$ˊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->registerConnectionFailedListener(Lᒽ$ˊ;)V

    return-void
.end method

.method public final stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lײ;

    invoke-direct {v3, p1}, Lײ;-><init>(Landroid/app/Activity;)V

    move-object v2, p0

    iget v0, p0, Lɩ;->zzfmw:I

    if-ltz v0, :cond_0

    invoke-static {v3}, Lᒃ;->zza(Lײ;)Lᒃ;

    move-result-object v0

    iget v1, v2, Lɩ;->zzfmw:I

    invoke-virtual {v0, v1}, Lᒃ;->zzbr(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterConnectionCallbacks(Lᒽ$if;)V
    .locals 1
    .param p1    # Lᒽ$if;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->unregisterConnectionCallbacks(Lᒽ$if;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lᒽ$ˊ;)V
    .locals 1
    .param p1    # Lᒽ$ˊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->unregisterConnectionFailedListener(Lᒽ$ˊ;)V

    return-void
.end method

.method public final zza(Lᑊ$aux;)Lᑊ$ˏ;
    .locals 2
    .param p1    # Lᑊ$aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::L\u144a$\u02cf;>(L\u144a$aux<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᑊ$ˏ;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zza(Lﹰ;)V
    .locals 2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zza(Lᑊ;)Z
    .locals 2
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zza(Lᵤ;)Z
    .locals 1

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0, p1}, Lﹼ;->zza(Lᵤ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzags()V
    .locals 1

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0}, Lﹼ;->zzags()V

    :cond_0
    return-void
.end method

.method public final zzb(Lﹰ;)V
    .locals 4

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lɩ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0}, Lﹼ;->zzahk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lɩ;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lכ;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lɩ;->ˊ()Z

    :cond_0
    iget-boolean v0, p0, Lɩ;->zzfrw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0}, Lᴱ;->zzali()V

    :cond_1
    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 5
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lᙆ;->zzagl()Lᑊ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lᙆ;->zzagl()Lᑊ;

    move-result-object v1

    invoke-virtual {v1}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_2
    :try_start_1
    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0, p1}, Lﹼ;->zzd(Lᙆ;)Lᙆ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 5
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lᙆ;->zzagl()Lᑊ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lᙆ;->zzagl()Lᑊ;

    move-result-object v1

    invoke-virtual {v1}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lɩ;->zzfrw:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᙆ;

    iget-object v0, p0, Lɩ;->ॱ:Lג;

    invoke-virtual {v0, v3}, Lג;->ˋ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfnk:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lᙆ;->zzu(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-object v3, p1

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lɩ;->zzfrv:Lﹼ;

    invoke-interface {v0, p1}, Lﹼ;->zze(Lᙆ;)Lᙆ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final zzf(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    move-object v4, p0

    iget-boolean v0, p0, Lɩ;->zzfrw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lɩ;->zzfrw:Z

    iget-object v0, v4, Lɩ;->zzfsa:Lcom/google/android/gms/common/api/internal/zzbx;

    if-nez v0, :cond_0

    iget-object v0, v4, Lɩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, L৲;

    invoke-direct {v1, v4}, L৲;-><init>(Lɩ;)V

    invoke-static {v0, v1}, Lｰ;->zza(Landroid/content/Context;Lﻧ;)Lcom/google/android/gms/common/api/internal/zzbx;

    move-result-object v0

    iput-object v0, v4, Lɩ;->zzfsa:Lcom/google/android/gms/common/api/internal/zzbx;

    :cond_0
    iget-object v0, v4, Lɩ;->zzfrz:Lˁ;

    iget-object v1, v4, Lɩ;->zzfrz:Lˁ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lˁ;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lɩ;->zzfrx:J

    invoke-virtual {v0, v1, v2, v3}, Lˁ;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v4, Lɩ;->zzfrz:Lˁ;

    iget-object v1, v4, Lɩ;->zzfrz:Lˁ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lˁ;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lɩ;->zzfry:J

    invoke-virtual {v0, v1, v2, v3}, Lˁ;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lɩ;->ॱ:Lג;

    invoke-virtual {v0}, Lג;->zzaju()V

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->zzcg(I)V

    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0}, Lᴱ;->zzali()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lɩ;->zzaii()V

    :cond_2
    return-void
.end method

.method public final zzj(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙆ;

    invoke-virtual {p0, v0}, Lᒽ;->zze(Lᙆ;)Lᙆ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lɩ;->zzfru:Lᴱ;

    invoke-virtual {v0, p1}, Lᴱ;->zzk(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzt(Ljava/lang/Object;)Lᓪ;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(TL;)L\u14ea<TL;>;"
        }
    .end annotation

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->zzfsd:Lᓫ;

    iget-object v5, p0, Lɩ;->zzall:Landroid/os/Looper;

    move-object v4, p1

    const-string v1, "NO_TYPE"

    invoke-virtual {v0, p1, v5, v1}, Lᓫ;->zza(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lᓪ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method final ˊ()Z
    .locals 2

    iget-boolean v0, p0, Lɩ;->zzfrw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lɩ;->zzfrw:Z

    iget-object v0, p0, Lɩ;->zzfrz:Lˁ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lˁ;->removeMessages(I)V

    iget-object v0, p0, Lɩ;->zzfrz:Lˁ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lˁ;->removeMessages(I)V

    iget-object v0, p0, Lɩ;->zzfsa:Lcom/google/android/gms/common/api/internal/zzbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lɩ;->zzfsa:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lɩ;->zzfsa:Lcom/google/android/gms/common/api/internal/zzbx;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final ˎ()Z
    .locals 3

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lɩ;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lɩ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method final ॱ()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lᒽ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
