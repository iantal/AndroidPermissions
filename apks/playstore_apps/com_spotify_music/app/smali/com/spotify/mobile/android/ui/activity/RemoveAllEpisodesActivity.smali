.class public Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 60
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->C:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ct:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    .line 31
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v0, 0x7f100658

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v0, 0x7f100656

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 36
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    new-instance v0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;)V

    const v1, 0x7f100657

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    new-instance v0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;)V

    const v1, 0x7f100659

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->setResult(I)V

    return-void
.end method
