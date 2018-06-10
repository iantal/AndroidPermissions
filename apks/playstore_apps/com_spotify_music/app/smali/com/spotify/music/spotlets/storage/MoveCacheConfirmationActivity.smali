.class public Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;
.super Llsq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "volume"

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "estimated-size"

    .line 22
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "estimated-size"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const v3, 0x7f1000ae

    .line 34
    invoke-virtual {p1, v3}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    const v3, 0x7f1000ad

    .line 35
    invoke-virtual {p1, v3}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 37
    new-instance v3, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$1;

    invoke-direct {v3, p0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$1;-><init>(Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;)V

    const v4, 0x7f1007f0

    invoke-virtual {p1, v4, v3}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 43
    new-instance v3, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;-><init>(Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;Ljava/lang/String;J)V

    const v0, 0x7f1007f2

    invoke-virtual {p1, v0, v3}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
