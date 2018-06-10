.class public Lcom/spotify/mobile/android/arsenal/ArsenalSSOBrowserActivity;
.super Lfvu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lfvu;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lfvu;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600a7

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/arsenal/ArsenalSSOBrowserActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
