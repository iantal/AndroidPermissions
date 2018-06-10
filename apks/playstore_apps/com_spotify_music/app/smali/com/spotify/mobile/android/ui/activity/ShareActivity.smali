.class public Lcom/spotify/mobile/android/ui/activity/ShareActivity;
.super Llsq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0918

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    return-void
.end method
