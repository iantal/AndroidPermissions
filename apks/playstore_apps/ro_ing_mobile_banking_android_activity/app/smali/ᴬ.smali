.class public abstract Lᴬ;
.super Lᓯ;

# interfaces
.implements Lᑊ$ˏ;
.implements Lᴾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>L\u14ef<TT;>;L\u144a$\u02cf;L\u1d3e;"
    }
.end annotation


# instance fields
.field private final zzebz:Landroid/accounts/Account;

.field private final zzehs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final zzfpx:L氵;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;IL氵;Lᒽ$if;Lᒽ$ˊ;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lᵊ;->zzco(Landroid/content/Context;)Lᵊ;

    move-result-object v3

    invoke-static {}, Lｰ;->getInstance()Lｰ;

    move-result-object v4

    move v5, p3

    move-object v6, p4

    invoke-static {p5}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᒽ$if;

    invoke-static {p6}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᒽ$ˊ;

    invoke-direct/range {v0 .. v8}, Lᴬ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lᵊ;Lｰ;IL氵;Lᒽ$if;Lᒽ$ˊ;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lᵊ;Lｰ;IL氵;Lᒽ$if;Lᒽ$ˊ;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p7

    if-nez p7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lᴖ;

    invoke-direct {v6, v9}, Lᴖ;-><init>(Lᒽ$if;)V

    :goto_0
    move-object/from16 v9, p8

    if-nez p8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lᴲ;

    invoke-direct {v7, v9}, Lᴲ;-><init>(Lᒽ$ˊ;)V

    :goto_1
    invoke-virtual/range {p6 .. p6}, L氵;->zzakz()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lᓯ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lᵊ;Lכ;ILᐞ;Lᓐ;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lᴬ;->zzfpx:L氵;

    invoke-virtual/range {p6 .. p6}, L氵;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lᴬ;->zzebz:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, L氵;->zzakw()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p0, v10}, Lᴬ;->ˎ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    goto :goto_2

    :cond_3
    iput-object v11, p0, Lᴬ;->zzehs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lᴬ;->zzebz:Landroid/accounts/Account;

    return-object v0
.end method

.method public zzakl()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method protected final ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lᴬ;->zzehs:Ljava/util/Set;

    return-object v0
.end method

.method protected ˎ(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    return-object p1
.end method
