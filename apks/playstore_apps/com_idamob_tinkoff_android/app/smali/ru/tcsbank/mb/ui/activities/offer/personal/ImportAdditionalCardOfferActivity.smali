.class public Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# instance fields
.field a:Lru/tcsbank/mb/model/ad/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "number_id"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loyalty_program"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0901e6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/z;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loyalty_program"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cashback"

    move-object v1, v0

    .line 57
    :goto_0
    const v0, 0x7f09047a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    const-string v3, "additionalCardImportOffer"

    .line 59
    invoke-static {p0, v3, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    const v2, 0x7f08006d

    .line 60
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->g(I)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 63
    new-instance v0, Lru/tcsbank/mb/model/ad/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/b/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 64
    const-string v0, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    .line 1090
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/aa;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/aa;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 1096
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lrx/a;->d()Lrx/m;

    .line 65
    return-void

    :cond_0
    move-object v1, v0

    .line 56
    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "dialog_refuse_tag"

    .line 1468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->finish()V

    .line 87
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 78
    const v0, 0x7f0f04c3

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_refuse_tag"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->onBackPressed()V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
