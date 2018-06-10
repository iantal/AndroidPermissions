.class public Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;
.super Llsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 20
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->setContentView(I)V

    const p1, 0x7f0a00ef

    .line 22
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f100262

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f0a00f6

    .line 24
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f100263

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v1, 0x7f0a0a48

    .line 26
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100264

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->setResult(I)V

    .line 31
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p1, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
