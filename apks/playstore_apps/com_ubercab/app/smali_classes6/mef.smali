.class public Lmef;
.super Lahe;
.source "SourceFile"


# instance fields
.field protected n:Lcom/ubercab/ui/core/URelativeLayout;

.field private o:Lcom/ubercab/ui/core/UImageView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lmef;->n:Lcom/ubercab/ui/core/URelativeLayout;

    .line 32
    sget v0, Lgsp;->ub__vehicle_img:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmef;->o:Lcom/ubercab/ui/core/UImageView;

    .line 33
    sget v0, Lgsp;->ub__title_text_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmef;->p:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->ub__distance_text_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmef;->q:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget v0, Lgsp;->ub__rental_list_item_price_main:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmef;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private B()V
    .locals 2

    .line 69
    iget-object v0, p0, Lmef;->o:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->ub__ic_vehicle_placeholder:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lmef;->p:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lmef;->q:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lmef;->r:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Lmef;->B()V

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lmef;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    sget v1, Lgso;->ub__ic_vehicle_placeholder:I

    .line 49
    invoke-virtual {v0, v1}, Lgon;->b(I)Lgon;

    move-result-object v0

    sget-object v1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v1}, Lgon;->a(Ljava/lang/Object;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmef;->o:Lcom/ubercab/ui/core/UImageView;

    .line 51
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lmef;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lmef;->q:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lmef;->a:Landroid/view/View;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmbr;->b(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lmef;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
