.class public Lrae;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lraf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lanhl;

.field private c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lafu;-><init>()V

    const-string v0, "cadc77fd-e93b"

    .line 29
    iput-object v0, p0, Lrae;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrae;->d:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lrae;->e:Lhmu;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 94
    iget-object v0, p0, Lrae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lraf;
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 53
    sget v0, Lgsr;->ub__product_selection_details_line_item:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lraf;

    invoke-direct {p2, p1}, Lraf;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 26
    check-cast p1, Lraf;

    invoke-virtual {p0, p1, p2}, Lrae;->a(Lraf;I)V

    return-void
.end method

.method public a(Lraf;I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lrae;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 69
    invoke-virtual {p1}, Lraf;->y()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lrae;->b:Lanhl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrae;->c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lrae;->c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lraf;->z()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->defaultText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v0

    invoke-static {v0}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    .line 84
    iget-object p2, p0, Lrae;->b:Lanhl;

    invoke-virtual {v0}, Lanho;->a()Lanhn;

    move-result-object v0

    invoke-virtual {p1}, Lraf;->z()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lraf;->z()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->defaultText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Lrag;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Lrag;->a()Lanhl;

    move-result-object v0

    iput-object v0, p0, Lrae;->b:Lanhl;

    .line 105
    invoke-virtual {p1}, Lrag;->b()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    iput-object v0, p0, Lrae;->c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 107
    iget-object v0, p0, Lrae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lrae;->d:Ljava/util/List;

    invoke-virtual {p1}, Lrag;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {p0}, Lrae;->f()V

    .line 112
    iget-object p1, p0, Lrae;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lrae;->e:Lhmu;

    const-string v0, "cadc77fd-e93b"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lrae;->a(Landroid/view/ViewGroup;I)Lraf;

    move-result-object p1

    return-object p1
.end method
