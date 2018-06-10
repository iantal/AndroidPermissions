.class public Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;
.super Llsq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 37
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ap:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bj:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f100267

    .line 23
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    const v0, 0x7f100265

    .line 24
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;)V

    const v1, 0x7f100266

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
