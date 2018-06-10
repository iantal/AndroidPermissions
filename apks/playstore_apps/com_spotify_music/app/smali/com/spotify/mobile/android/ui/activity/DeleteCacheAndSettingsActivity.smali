.class public Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;
.super Llsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;"
    }
.end annotation


# instance fields
.field private f:Lcom/spotify/paste/widgets/DialogLayout;

.field private g:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Llsq;-><init>()V

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->g:Landroid/view/View$OnClickListener;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    .line 23
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v0, 0x7f100255

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v0, 0x7f100254

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 28
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->m:Landroid/view/View$OnClickListener;

    const v1, 0x7f1007f2

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->g:Landroid/view/View$OnClickListener;

    const v1, 0x7f1007f0

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
