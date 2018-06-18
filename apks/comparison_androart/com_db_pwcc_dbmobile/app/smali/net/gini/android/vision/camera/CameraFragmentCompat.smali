.class public Lnet/gini/android/vision/camera/CameraFragmentCompat;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/camera/CameraFragmentInterface;
.implements Lnet/gini/android/vision/camera/CameraFragmentImplCallback;


# instance fields
.field private mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

.field private final mRuntimePermissions:Lnet/gini/android/vision/internal/permission/RuntimePermissions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/permission/RuntimePermissions;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mRuntimePermissions:Lnet/gini/android/vision/internal/permission/RuntimePermissions;

    return-void
.end method

.method public static createInstance()Lnet/gini/android/vision/camera/CameraFragmentCompat;
    .locals 1

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-direct {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;-><init>()V

    return-object v0
.end method

.method public static createInstance(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Lnet/gini/android/vision/camera/CameraFragmentCompat;
    .locals 2
    .param p0    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-direct {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;-><init>()V

    invoke-static {p0}, Lnet/gini/android/vision/camera/CameraFragmentHelper;->createArguments(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected createFragmentImpl()Lnet/gini/android/vision/camera/CameraFragmentImpl;
    .locals 2

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentHelper;

    invoke-direct {v0}, Lnet/gini/android/vision/camera/CameraFragmentHelper;-><init>()V

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnet/gini/android/vision/camera/CameraFragmentHelper;->createFragmentImpl(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/camera/CameraFragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public hideActivityIndicatorAndEnableInteraction()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideActivityIndicatorAndEnableInteraction()V

    return-void
.end method

.method public hideCameraTriggerButton()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideCameraTriggerButton()V

    goto :goto_0
.end method

.method public hideDocumentCornerGuides()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideDocumentCornerGuides()V

    goto :goto_0
.end method

.method public hideInterface()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideInterface()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->createFragmentImpl()Lnet/gini/android/vision/camera/CameraFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentHelper;->setListener(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/content/Context;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mRuntimePermissions:Lnet/gini/android/vision/internal/permission/RuntimePermissions;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->onStop()V

    return-void
.end method

.method public requestPermission(Ljava/lang/String;Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mRuntimePermissions:Lnet/gini/android/vision/internal/permission/RuntimePermissions;

    invoke-virtual {v0, p0, p1, p2}, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->requestPermission(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V

    return-void
.end method

.method public showActivityIndicatorAndDisableInteraction()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showActivityIndicatorAndDisableInteraction()V

    return-void
.end method

.method public showAlertDialog(IILandroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->showAlertDialog(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0
.end method

.method public showAlertDialog(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public showCameraTriggerButton()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showCameraTriggerButton()V

    goto :goto_0
.end method

.method public showDocumentCornerGuides()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showDocumentCornerGuides()V

    goto :goto_0
.end method

.method public showError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showError(Ljava/lang/String;I)V

    return-void
.end method

.method public showInterface()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showInterface()V

    goto :goto_0
.end method
