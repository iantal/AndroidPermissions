.class public Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lgob;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->g:Lgob;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->e:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->a(D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->g:Lgob;

    .line 93
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->h:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lgon;->a(Ljava/lang/Object;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->h:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p1, p2}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->e:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 98
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->flagged_trips_card_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->b:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    .line 103
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->a(Z)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->b:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    .line 109
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->b(Z)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->b(Ljava/lang/String;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__flagged_trip_card_addresses:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->b:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;

    .line 56
    sget v0, Lgsp;->ub__flagged_trip_card_map:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->e:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 57
    sget v0, Lgsp;->ub__flagged_trip_card_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__flagged_trip_card_fare:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__flagged_trip_card_business_trip_question:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__flagged_trip_card_business_trip_no:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->f:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget v0, Lgsp;->ub__flagged_trip_card_business_trip_yes:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->j:Lcom/ubercab/ui/core/UButton;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__rds_map_placeholder_tiled:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method
