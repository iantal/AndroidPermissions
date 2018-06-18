.class public Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;
.super Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;
.source "RePairDeviceCardViewHolder.java"


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

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/m;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->menuButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object p1

    const v0, 0x7f0800ac

    .line 40
    invoke-virtual {p1, v0}, Lcom/squareup/b/t;->a(I)Lcom/squareup/b/x;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->background:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Lde/number26/machete/core/model/m;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->b(Lde/number26/machete/core/model/m;)V

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/settings/ResetPairingFragment;

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pulse26.cta_performed"

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/RePairDeviceCardViewHolder;->a(Lde/number26/machete/core/model/m;)V

    return-void
.end method
