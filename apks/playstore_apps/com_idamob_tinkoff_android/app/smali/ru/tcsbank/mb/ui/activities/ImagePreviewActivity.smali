.class public Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const/16 v1, 0x96a

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public onAnotherOneClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/l;-><init>()V

    .line 61
    new-instance v1, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;)V

    .line 2064
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/l;->ae:Lru/tcsbank/mb/ui/fragments/c/l$a;

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->finish()V

    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f090701

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 45
    if-eqz v0, :cond_0

    .line 1083
    new-instance v1, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ai/g;->h()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 1085
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/h/c;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->a:Landroid/widget/ImageView;

    .line 1089
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 48
    :cond_0
    return-void
.end method

.method public onDeleteClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x309

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->finish()V

    .line 57
    return-void
.end method
