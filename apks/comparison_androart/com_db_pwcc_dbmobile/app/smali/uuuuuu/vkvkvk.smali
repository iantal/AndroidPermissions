.class public interface abstract Luuuuuu/vkvkvk;
.super Ljava/lang/Object;


# virtual methods
.method public abstract closeWorkflow()V
.end method

.method public abstract hideToolbar()V
.end method

.method public abstract interruptWorkflow()V
.end method

.method public abstract navigateToPage(Ljava/lang/String;Landroid/os/Bundle;Z)V
.end method

.method public abstract navigateToPage(Ljava/lang/String;Z)V
.end method

.method public abstract setToolbarAction(ILandroid/view/View$OnClickListener;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showError(ILandroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract showNoInternetError(ZLandroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract showToolbar()V
.end method

.method public abstract showUnsecuredConnectionError(Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract startProgress(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract startProgress(Ljava/lang/String;)V
.end method

.method public abstract stopProgress()V
.end method
