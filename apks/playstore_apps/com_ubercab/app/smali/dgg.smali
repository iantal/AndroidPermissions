.class public abstract Ldgg;
.super Ldhv;

# interfaces
.implements Lczy;
.implements Ldgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ldhv<",
        "TT;>;",
        "Lczy;",
        "Ldgk;"
    }
.end annotation


# instance fields
.field private final d:Ldij;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdij;Ldal;Ldam;)V
    .locals 9

    invoke-static {p1}, Ldgl;->a(Landroid/content/Context;)Ldgl;

    move-result-object v3

    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v4

    invoke-static {p5}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Ldal;

    invoke-static {p6}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Ldam;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ldgg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldgl;Lczh;ILdij;Ldal;Ldam;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldgl;Lczh;ILdij;Ldal;Ldam;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ldgh;

    invoke-direct {v3, v0}, Ldgh;-><init>(Ldal;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ldgi;

    invoke-direct {v0, v1}, Ldgi;-><init>(Ldam;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ldij;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Ldhv;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldgl;Ldjm;ILdhx;Ldhy;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Ldgg;->d:Ldij;

    invoke-virtual/range {p6 .. p6}, Ldij;->b()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ldgg;->f:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Ldij;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgg;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v1, v9, Ldgg;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected final n()Ldij;
    .locals 1

    iget-object v0, p0, Ldgg;->d:Ldij;

    return-object v0
.end method

.method protected final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldgg;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final o_()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ldgg;->f:Landroid/accounts/Account;

    return-object v0
.end method

.method public p()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method
