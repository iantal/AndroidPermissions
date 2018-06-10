.class public Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;
.super Lcom/ubercab/presidio/cards/core/card/CardContainerView;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewStub;

.field private h:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->f:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->h:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->h:Lcom/ubercab/ui/core/UImageView;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->h:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->h:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->g()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->g()V

    return-void
.end method

.method public cI_()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__peeking_rows_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->e:Landroid/view/ViewGroup;

    .line 43
    sget v0, Lgsp;->ub__preferred_non_peeking_rows_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->f:Landroid/view/ViewGroup;

    .line 44
    sget v0, Lgsp;->ub__container_divider_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->g:Landroid/view/ViewStub;

    return-void
.end method
