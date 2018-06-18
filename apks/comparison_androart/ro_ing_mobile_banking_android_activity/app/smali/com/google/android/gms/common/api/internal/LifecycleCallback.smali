.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field public final ˏ:LІ;


# direct methods
.method protected constructor <init>(LІ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˏ:LІ;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lײ;)LІ;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method not available in SDK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzn(Landroid/app/Activity;)LІ;
    .locals 1

    new-instance v0, Lײ;

    invoke-direct {v0, p0}, Lײ;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ॱ(Lײ;)LІ;

    move-result-object v0

    return-object v0
.end method

.method protected static ॱ(Lײ;)LІ;
    .locals 2

    invoke-virtual {p0}, Lײ;->zzajj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lײ;->zzajm()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lﯾ;->zza(Landroid/support/v4/app/FragmentActivity;)Lﯾ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lײ;->zzajk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lײ;->zzajl()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LӀ;->zzo(Landroid/app/Activity;)LӀ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get fragment for unexpected activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˏ:LІ;

    invoke-interface {v0}, LІ;->zzajn()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method
