.class public final Ledd;
.super Ldgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldgg<",
        "Lede;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldij;Lcza;Ldal;Ldam;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdij;Ldal;Ldam;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ledd;->d:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lede;

    if-eqz v1, :cond_1

    check-cast v0, Lede;

    return-object v0

    :cond_1
    new-instance v0, Ledf;

    invoke-direct {v0, p1}, Ledf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Ldgg;->n()Ldij;

    move-result-object v0

    invoke-virtual {v0}, Ldij;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcyy;->a:Lczn;

    invoke-virtual {v0, v1}, Ldij;->a(Lczn;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final n_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ledd;->d:Landroid/os/Bundle;

    return-object v0
.end method
