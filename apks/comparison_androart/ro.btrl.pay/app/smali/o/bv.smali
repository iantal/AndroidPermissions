.class public final Lo/bv;
.super Lo/eD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eD<Lo/bH;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo/cl$If;Lo/cl$ˊ;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/16 v3, 0x5b

    invoke-direct/range {v0 .. v6}, Lo/eD;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fC;Lo/cl$If;Lo/cl$ˊ;)V

    if-eqz p4, :cond_0

    move-object v7, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    :goto_0
    invoke-virtual {p3}, Lo/fC;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;

    invoke-direct {v8, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p3}, Lo/fC;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v8, v10, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;->ˊ(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˊ;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    :cond_2
    iput-object v7, p0, Lo/bv;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method protected final i_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method protected final synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/bH;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/bH;

    return-object v0

    :cond_1
    new-instance v0, Lo/bK;

    invoke-direct {v0, v1}, Lo/bK;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final ˏ()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lo/fk;->ʻॱ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/bv;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lo/bt;->ˏ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Lo/bv;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
