.class Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;
.super Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;
.source "ActivateMastercardCardViewHolder.java"


# instance fields
.field background:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/o$a;)I
    .locals 1

    .line 62
    sget-object v0, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/o$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0800aa

    return p1

    :pswitch_0
    const p1, 0x7f0800a8

    return p1

    :pswitch_1
    const p1, 0x7f0800ab

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/m;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->menuButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    check-cast p1, Lde/number26/machete/core/model/o;

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/core/model/o;->getCardType()Lde/number26/machete/core/model/o$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->a(Lde/number26/machete/core/model/o$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(I)Lcom/squareup/b/x;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->background:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Lde/number26/machete/core/model/m;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->b(Lde/number26/machete/core/model/m;)V

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pulse26.cta_performed"

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/ActivateMastercardCardViewHolder;->a(Lde/number26/machete/core/model/m;)V

    return-void
.end method
