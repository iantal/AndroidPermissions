.class public abstract Lcye;
.super Lczw;

# interfaces
.implements Lcth;
.implements Lcyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lczw<",
        "TT;>;",
        "Lcth;",
        "Lcyi;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldak;

.field private final j:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdak;Lctp;Lctq;)V
    .locals 9

    invoke-static {p1}, Lcyj;->a(Landroid/content/Context;)Lcyj;

    move-result-object v3

    invoke-static {}, Lcst;->a()Lcst;

    move-result-object v4

    invoke-static {p5}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lctp;

    invoke-static {p6}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lctq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcye;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcyj;Lcst;ILdak;Lctp;Lctq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcyj;Lcst;ILdak;Lctp;Lctq;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lcyf;

    invoke-direct {v3, v0}, Lcyf;-><init>(Lctp;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcyg;

    invoke-direct {v0, v1}, Lcyg;-><init>(Lctq;)V

    move-object v7, v0

    .line 1000
    :goto_1
    iget-object v8, v10, Ldak;->f:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lczw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcyj;Ldbk;ILczy;Lczz;Ljava/lang/String;)V

    iput-object v10, v9, Lcye;->b:Ldak;

    .line 2000
    iget-object v0, v10, Ldak;->a:Landroid/accounts/Account;

    iput-object v0, v9, Lcye;->j:Landroid/accounts/Account;

    .line 3000
    iget-object v0, v10, Ldak;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v9, Lcye;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final j()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcye;->j:Landroid/accounts/Account;

    return-object v0
.end method

.method public final l()[Ldbi;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ldbi;

    return-object v0
.end method

.method protected final s_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcye;->a:Ljava/util/Set;

    return-object v0
.end method
