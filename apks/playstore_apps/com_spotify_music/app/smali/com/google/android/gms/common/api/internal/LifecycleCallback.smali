.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcvy;


# direct methods
.method public constructor <init>(Lcvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcvy;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcvy;
    .locals 1

    new-instance v0, Lcvx;

    invoke-direct {v0, p0}, Lcvx;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lcvx;)Lcvy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcvx;)Lcvy;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcvx;->a:Ljava/lang/Object;

    instance-of v0, v0, Lje;

    if-eqz v0, :cond_0

    .line 2000
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    check-cast p0, Lje;

    invoke-static {p0}, Lcwn;->a(Lje;)Lcwn;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_0
    iget-object v0, p0, Lcvx;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4000
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcvz;->a(Landroid/app/Activity;)Lcvz;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcvx;)Lcvy;
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcvy;

    invoke-interface {v0}, Lcvy;->q_()Landroid/app/Activity;

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
