.class public Lahsz;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/ui/core/ULinearLayout;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahsx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lahta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    sget v0, Lgsr;->ub__purchase_offers_carousel_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahsz;->d:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lahsz;->a:Landroid/content/Context;

    .line 36
    sget p1, Lgsp;->offers_container:I

    invoke-virtual {p0, p1}, Lahsz;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lahsz;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 37
    sget p1, Lgsp;->offers_title:I

    invoke-virtual {p0, p1}, Lahsz;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lahsz;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lahsz;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 103
    iget-object v0, p0, Lahsz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lahsz;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lahsz;->e:Lahta;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lahsz;->e:Lahta;

    invoke-interface {v0, p1}, Lahta;->onOfferClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Kh0tHmNAgXeh06qvObsDewJQ-S4(Lahsz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahsz;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lahta;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lahsz;->e:Lahta;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lahsz;->a()V

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lahsz;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lahsz;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 50
    iget-object v0, p0, Lahsz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;

    .line 54
    new-instance v2, Lahsx;

    iget-object v3, p0, Lahsz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lahsx;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 56
    invoke-virtual {v2}, Lahsx;->b()V

    .line 58
    :cond_1
    new-instance v3, L-$$Lambda$ahsz$Kh0tHmNAgXeh06qvObsDewJQ-S4;

    invoke-direct {v3, p0}, L-$$Lambda$ahsz$Kh0tHmNAgXeh06qvObsDewJQ-S4;-><init>(Lahsz;)V

    invoke-virtual {v2, v3}, Lahsx;->a(Lahsy;)V

    .line 66
    invoke-virtual {v2, v1}, Lahsx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;)V

    .line 67
    iget-object v1, p0, Lahsz;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lahsx;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lahsz;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    invoke-virtual {p0, p1}, Lahsz;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lahsz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahsx;

    .line 88
    invoke-virtual {v1}, Lahsx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lahsx;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lahsx;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
