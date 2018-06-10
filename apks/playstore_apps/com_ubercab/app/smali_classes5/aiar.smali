.class public Laiar;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/UTextView;

.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    sget v0, Lgsr;->ub__pass_savings_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 30
    sget p1, Lgsp;->ub__pass_savings_card_headline:I

    invoke-virtual {p0, p1}, Laiar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiar;->a:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget p1, Lgsp;->ub__pass_savings_card_foottext:I

    invoke-virtual {p0, p1}, Laiar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiar;->b:Lcom/ubercab/ui/core/UTextView;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    sget v1, Lgsp;->ub__pass_saving_tile_01:I

    .line 35
    invoke-virtual {p0, v1}, Laiar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lgsp;->ub__pass_saving_tile_02:I

    .line 36
    invoke-virtual {p0, v1}, Laiar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Lgsp;->ub__pass_saving_tile_03:I

    .line 37
    invoke-virtual {p0, v1}, Laiar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laiar;->c:Ljava/util/List;

    .line 39
    :goto_0
    iget-object p1, p0, Laiar;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_0

    .line 41
    iget-object p1, p0, Laiar;->c:Ljava/util/List;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laiar$1;

    invoke-direct {v0, p0, v2}, Laiar$1;-><init>(Laiar;I)V

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 67
    iget-object v0, p0, Laiar;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget p2, p0, Laiar;->e:I

    if-eq p2, p1, :cond_2

    :cond_0
    iget-object p2, p0, Laiar;->c:Ljava/util/List;

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Laiar;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Laiar;->c:Ljava/util/List;

    iget v0, p0, Laiar;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->a(Z)V

    .line 75
    iput p1, p0, Laiar;->e:I

    .line 76
    iget-object p1, p0, Laiar;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iget p2, p0, Laiar;->e:I

    invoke-virtual {p1, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;

    .line 77
    iget-object p2, p0, Laiar;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;->footText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Laiar;->c:Ljava/util/List;

    iget p2, p0, Laiar;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->a(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Laiar;IZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Laiar;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;)V
    .locals 3

    .line 56
    iput-object p1, p0, Laiar;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 58
    iget-object p1, p0, Laiar;->a:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Laiar;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Laiar;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Laiar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Laiar;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Laiar;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laiar;->a(IZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    invoke-virtual {p0, p1}, Laiar;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;)V

    return-void
.end method
