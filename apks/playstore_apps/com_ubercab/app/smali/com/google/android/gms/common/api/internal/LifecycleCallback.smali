.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lddi;


# direct methods
.method protected constructor <init>(Lddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lddi;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lddi;
    .locals 1

    new-instance v0, Lddh;

    invoke-direct {v0, p0}, Lddh;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lddh;)Lddi;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lddh;)Lddi;
    .locals 1

    invoke-virtual {p0}, Lddh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lddh;->d()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lded;->a(Landroid/support/v4/app/FragmentActivity;)Lded;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lddh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lddh;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lddj;->a(Landroid/app/Activity;)Lddj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lddh;)Lddi;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lddi;

    invoke-interface {v0}, Lddi;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
