.class public Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "CreditPurposePageFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;
    .locals 2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_purpose_name"

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_purpose_image_url"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b00fd

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_purpose_name"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->a:Ljava/lang/String;

    const-string v0, "extra_purpose_image_url"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->nameView:Landroid/widget/TextView;

    iget-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->b:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->imageView:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1, p2}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
