.class public final Lᒽ$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzall:Landroid/os/Looper;

.field private zzebs:Ljava/lang/String;

.field private zzebz:Landroid/accounts/Account;

.field private final zzfmo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final zzfmp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private zzfmq:I

.field private zzfmr:Landroid/view/View;

.field private zzfms:Ljava/lang/String;

.field private final zzfmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a<*>;L\u203f;>;"
        }
    .end annotation
.end field

.field private final zzfmu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a<*>;L\u144a$\u02ca;>;"
        }
    .end annotation
.end field

.field private zzfmv:Lײ;

.field private zzfmw:I

.field private zzfmx:Lᒽ$ˊ;

.field private zzfmy:Lｰ;

.field private zzfmz:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<+L\u03b5;L\u0437;>;"
        }
    .end annotation
.end field

.field private final zzfna:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<L\u14bd$if;>;"
        }
    .end annotation
.end field

.field private final zzfnb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<L\u14bd$\u02ca;>;"
        }
    .end annotation
.end field

.field private zzfnc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lᒽ$ˋ;->zzfmo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lᒽ$ˋ;->zzfmp:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lᒽ$ˋ;->zzfmt:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lᒽ$ˋ;->zzfmw:I

    invoke-static {}, Lｰ;->getInstance()Lｰ;

    move-result-object v0

    iput-object v0, p0, Lᒽ$ˋ;->zzfmy:Lｰ;

    sget-object v0, Lʢ;->zzebg:Lᑊ$iF;

    iput-object v0, p0, Lᒽ$ˋ;->zzfmz:Lᑊ$iF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᒽ$ˋ;->zzfna:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᒽ$ˋ;->zzfnb:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒽ$ˋ;->zzfnc:Z

    iput-object p1, p0, Lᒽ$ˋ;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lᒽ$ˋ;->zzall:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᒽ$ˋ;->zzebs:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᒽ$ˋ;->zzfms:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᒽ$if;Lᒽ$ˊ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᒽ$if;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lᒽ$ˊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lᒽ$ˋ;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfna:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfnb:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final varargs zza(Lᑊ;Lᑊ$ˊ;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca;>(L\u144a<TO;>;TO;[Lcom/google/android/gms/common/api/Scope;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lᑊ;->zzagd()Lᑊ$ᐝ;

    move-result-object v1

    invoke-virtual {v1, p2}, Lᑊ$ᐝ;->zzr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᒽ$ˋ;->zzfmt:Ljava/util/Map;

    new-instance v1, L‿;

    invoke-direct {v1, p2}, L‿;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addApi(Lᑊ;)Lᒽ$ˋ;
    .locals 2
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<+L\u1423;>;)L\u14bd$\u02cb;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lᑊ;->zzagd()Lᑊ$ᐝ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᑊ$ᐝ;->zzr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lᒽ$ˋ;->zzfmp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lᒽ$ˋ;->zzfmo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addApi(Lᑊ;Lᑊ$ˊ$ˋ;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᑊ$ˊ$ˋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca$\u02cb;>(L\u144a<TO;>;TO;)L\u14bd$\u02cb;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lᑊ;->zzagd()Lᑊ$ᐝ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lᑊ$ᐝ;->zzr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lᒽ$ˋ;->zzfmp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lᒽ$ˋ;->zzfmo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addApiIfAvailable(Lᑊ;Lᑊ$ˊ$ˋ;[Lcom/google/android/gms/common/api/Scope;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᑊ$ˊ$ˋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca$\u02cb;>(L\u144a<TO;>;TO;[Lcom/google/android/gms/common/api/Scope;)L\u14bd$\u02cb;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lᒽ$ˋ;->zza(Lᑊ;Lᑊ$ˊ;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final varargs addApiIfAvailable(Lᑊ;[Lcom/google/android/gms/common/api/Scope;)Lᒽ$ˋ;
    .locals 2
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<+L\u1423;>;[Lcom/google/android/gms/common/api/Scope;)L\u14bd$\u02cb;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lᒽ$ˋ;->zza(Lᑊ;Lᑊ$ˊ;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final addConnectionCallbacks(Lᒽ$if;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Lᒽ$if;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfna:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addOnConnectionFailedListener(Lᒽ$ˊ;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Lᒽ$ˊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfnb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addScope(Lcom/google/android/gms/common/api/Scope;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒽ$ˋ;->zzfmo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lᒽ;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    move-object/from16 v16, p0

    invoke-virtual/range {p0 .. p0}, Lᒽ$ˋ;->zzagu()L氵;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, L氵;->zzakx()Ljava/util/Map;

    move-result-object v19

    new-instance v20, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v21, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iget-object v0, v0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lᑊ;

    move-object/from16 v0, v16

    iget-object v0, v0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v26, 0x1

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    :goto_2
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lﭘ;

    move-object/from16 v1, v24

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lﭘ;-><init>(Lᑊ;Z)V

    move-object/from16 v26, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Lᑊ;->zzage()Lᑊ$iF;

    move-result-object v27

    move-object/from16 v28, v27

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    iget-object v1, v1, Lᒽ$ˋ;->mContext:Landroid/content/Context;

    move-object/from16 v2, v16

    iget-object v2, v2, Lᒽ$ˋ;->zzall:Landroid/os/Looper;

    move-object/from16 v29, v2

    move-object/from16 v32, v26

    move-object/from16 v31, v26

    move-object/from16 v30, v17

    move-object/from16 v28, v1

    move-object/from16 v26, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v26

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    invoke-virtual/range {v0 .. v6}, Lᑊ$iF;->zza(Landroid/content/Context;Landroid/os/Looper;L氵;Ljava/lang/Object;Lᒽ$if;Lᒽ$ˊ;)Lᑊ$ˏ;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Lᑊ$ᐝ;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz v25, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_3
    invoke-interface/range {v26 .. v26}, Lᑊ$ˏ;->zzabj()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v24 .. v24}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v15}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be used with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v15, v24

    :cond_5
    goto/16 :goto_1

    :cond_6
    if-eqz v15, :cond_9

    if-eqz v18, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "With using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v0, v16

    iget-object v0, v0, Lᒽ$ˋ;->zzebz:Landroid/accounts/Account;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lʅ;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lᒽ$ˋ;->zzfmo:Ljava/util/Set;

    move-object/from16 v1, v16

    iget-object v1, v1, Lᒽ$ˋ;->zzfmp:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lʅ;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lɩ;->zza(Ljava/lang/Iterable;Z)I

    move-result v23

    new-instance v0, Lɩ;

    move-object/from16 v1, v16

    iget-object v1, v1, Lᒽ$ˋ;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v3, v16

    iget-object v3, v3, Lᒽ$ˋ;->zzall:Landroid/os/Looper;

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    iget-object v5, v5, Lᒽ$ˋ;->zzfmy:Lｰ;

    move-object/from16 v6, v16

    iget-object v6, v6, Lᒽ$ˋ;->zzfmz:Lᑊ$iF;

    move-object/from16 v7, v20

    move-object/from16 v8, v16

    iget-object v8, v8, Lᒽ$ˋ;->zzfna:Ljava/util/ArrayList;

    move-object/from16 v9, v16

    iget-object v9, v9, Lᒽ$ˋ;->zzfnb:Ljava/util/ArrayList;

    move-object/from16 v10, v21

    move-object/from16 v11, v16

    iget v11, v11, Lᒽ$ˋ;->zzfmw:I

    move/from16 v12, v23

    move-object/from16 v13, v22

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lɩ;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;L氵;Lｰ;Lᑊ$iF;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    move-object v15, v0

    invoke-static {}, Lᒽ;->ˋ()Ljava/util/Set;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    invoke-static {}, Lᒽ;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    goto :goto_5

    :catchall_0
    move-exception v15

    monitor-exit v16

    throw v15

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lᒽ$ˋ;->zzfmw:I

    if-ltz v0, :cond_a

    move-object/from16 v17, v15

    move-object/from16 v16, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒽ$ˋ;->zzfmv:Lײ;

    invoke-static {v0}, Lᒃ;->zza(Lײ;)Lᒃ;

    move-result-object v0

    move-object/from16 v1, v16

    iget v1, v1, Lᒽ$ˋ;->zzfmw:I

    move-object/from16 v2, v16

    iget-object v2, v2, Lᒽ$ˋ;->zzfmx:Lᒽ$ˊ;

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v3, v2}, Lᒃ;->zza(ILᒽ;Lᒽ$ˊ;)V

    :cond_a
    return-object v15
.end method

.method public final enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILᒽ$ˊ;)Lᒽ$ˋ;
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lᒽ$ˊ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lײ;

    invoke-direct {v0, p1}, Lײ;-><init>(Landroid/app/Activity;)V

    move-object v2, p3

    move-object p3, v0

    move-object p1, p0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    iput p2, p1, Lᒽ$ˋ;->zzfmw:I

    iput-object v2, p1, Lᒽ$ˋ;->zzfmx:Lᒽ$ˊ;

    iput-object p3, p1, Lᒽ$ˋ;->zzfmv:Lײ;

    return-object p1
.end method

.method public final enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lᒽ$ˊ;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᒽ$ˊ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lᒽ$ˋ;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILᒽ$ˊ;)Lᒽ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public final setAccountName(Ljava/lang/String;)Lᒽ$ˋ;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lᒽ$ˋ;->zzebz:Landroid/accounts/Account;

    return-object p0
.end method

.method public final setGravityForPopups(I)Lᒽ$ˋ;
    .locals 0

    iput p1, p0, Lᒽ$ˋ;->zzfmq:I

    return-object p0
.end method

.method public final setHandler(Landroid/os/Handler;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lᒽ$ˋ;->zzall:Landroid/os/Looper;

    return-object p0
.end method

.method public final setViewForPopups(Landroid/view/View;)Lᒽ$ˋ;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lᒽ$ˋ;->zzfmr:Landroid/view/View;

    return-object p0
.end method

.method public final useDefaultAccount()Lᒽ$ˋ;
    .locals 1

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lᒽ$ˋ;->setAccountName(Ljava/lang/String;)Lᒽ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public final zzagu()L氵;
    .locals 10

    sget-object v9, Lз;->zzkbs:Lз;

    iget-object v0, p0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    sget-object v1, Lʢ;->API:Lᑊ;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒽ$ˋ;->zzfmu:Ljava/util/Map;

    sget-object v1, Lʢ;->API:Lᑊ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lз;

    :cond_0
    new-instance v0, L氵;

    iget-object v1, p0, Lᒽ$ˋ;->zzebz:Landroid/accounts/Account;

    iget-object v2, p0, Lᒽ$ˋ;->zzfmo:Ljava/util/Set;

    iget-object v3, p0, Lᒽ$ˋ;->zzfmt:Ljava/util/Map;

    iget v4, p0, Lᒽ$ˋ;->zzfmq:I

    iget-object v5, p0, Lᒽ$ˋ;->zzfmr:Landroid/view/View;

    iget-object v6, p0, Lᒽ$ˋ;->zzebs:Ljava/lang/String;

    iget-object v7, p0, Lᒽ$ˋ;->zzfms:Ljava/lang/String;

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, L氵;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lз;)V

    return-object v0
.end method
