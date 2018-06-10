.class public Lru/tcsbank/mb/ui/chat/ImageViewerActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/chat/ImageViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_uri"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message_id"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 27
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onCreate(Landroid/os/Bundle;)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lru/tinkoff/chat/webim/ui/c/a;->a(Landroid/net/Uri;Ljava/lang/String;)Lru/tinkoff/chat/webim/ui/c/a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ImageViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 41
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ImageViewerActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lru/tcsbank/mb/c/a/a;->a()Lru/tcsbank/mb/c/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tinkoff/chat/webim/ui/c/a;)V

    .line 42
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ImageViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/c/a;

    goto :goto_0
.end method
