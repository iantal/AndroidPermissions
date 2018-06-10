.class public final Lcom/google/android/gms/dynamic/zzr;
.super Lcom/google/android/gms/dynamic/zzl;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private zza:Landroid/support/v4/app/i;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zzl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    return-void
.end method

.method public static zza(Landroid/support/v4/app/i;)Lcom/google/android/gms/dynamic/zzr;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzr;-><init>(Landroid/support/v4/app/i;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zza(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->setMenuVisibility(Z)V

    return-void
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getId()I

    move-result v0

    return v0
.end method

.method public final zzc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->setRetainInstance(Z)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzr;->zza(Landroid/support/v4/app/i;)Lcom/google/android/gms/dynamic/zzr;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getTargetFragment()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzr;->zza(Landroid/support/v4/app/i;)Lcom/google/android/gms/dynamic/zzr;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzr;->zza:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isVisible()Z

    move-result v0

    return v0
.end method
