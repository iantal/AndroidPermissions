.class public Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# instance fields
.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/profiles/view/BadgeView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UButton;

.field private m:Lcom/ubercab/ui/core/UButton;

.field private n:Lcom/ubercab/ui/core/ULinearLayout;

.field private o:Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;

.field private p:Laqsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->p:Laqsv;

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->p:Laqsv;

    invoke-interface {p1}, Laqsv;->dG_()V

    :cond_0
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->p:Laqsv;

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->p:Laqsv;

    invoke-interface {p1}, Laqsv;->dH_()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->o:Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lasec;

    invoke-direct {v0}, Lasec;-><init>()V

    .line 204
    new-instance v1, Lasee;

    invoke-direct {v1}, Lasee;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 209
    sget v4, Lgsn;->scheduled_rides_item_to_item_view_stroke_size:I

    .line 210
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 212
    sget v5, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 215
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    .line 217
    sget v5, Lgsk;->brandGrey60:I

    invoke-static {v2, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v5

    invoke-virtual {v5}, Lawhm;->a()I

    move-result v5

    const v6, 0x1010036

    .line 219
    invoke-static {v2, v6}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 221
    invoke-virtual {v0, v5}, Lasec;->a(I)V

    .line 222
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Lasec;->a(Landroid/graphics/Paint$Style;)V

    int-to-float v3, v3

    .line 223
    invoke-virtual {v0, v3}, Lasec;->a(F)V

    .line 225
    invoke-virtual {v1, v2}, Lasee;->a(I)V

    .line 226
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Lasee;->a(Landroid/graphics/Paint$Style;)V

    .line 227
    invoke-virtual {v1, v3}, Lasee;->a(F)V

    .line 229
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->o:Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->a(Lased;Z)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->o:Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->a(Lased;Z)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->o:Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;

    invoke-virtual {v0, v5, v4, v4}, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->a(III)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7NQK0Ewn-RyEr-KL64S0B3UG6IM(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$HmP6U3IMZS48Zwa7m5W65XffCk4(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laqsv;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->p:Laqsv;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->k:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->l:Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->l:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e()Lcom/ubercab/profiles/view/BadgeView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->j:Lcom/ubercab/profiles/view/BadgeView;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->i:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onFinishInflate()V

    .line 162
    sget v0, Lgsp;->scheduled_rides_pickup_datetime:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 163
    sget v0, Lgsp;->scheduled_rides_vehicle_view_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 164
    sget v0, Lgsp;->scheduled_rides_fare_estimate:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 165
    sget v0, Lgsp;->scheduled_rides_pickup_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 166
    sget v0, Lgsp;->scheduled_rides_dropoff_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 167
    sget v0, Lgsp;->scheduled_rides_profile_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->j:Lcom/ubercab/profiles/view/BadgeView;

    .line 168
    sget v0, Lgsp;->scheduled_rides_profile_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 169
    sget v0, Lgsp;->scheduled_rides_edit_time_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->l:Lcom/ubercab/ui/core/UButton;

    .line 170
    sget v0, Lgsp;->scheduled_rides_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->m:Lcom/ubercab/ui/core/UButton;

    .line 171
    sget v0, Lgsp;->scheduled_rides_profile_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 172
    sget v0, Lgsp;->scheduled_rides_item_to_item_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->o:Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->m:Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->m:Lcom/ubercab/ui/core/UButton;

    .line 176
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/trips/card/-$$Lambda$TripCardView$HmP6U3IMZS48Zwa7m5W65XffCk4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/-$$Lambda$TripCardView$HmP6U3IMZS48Zwa7m5W65XffCk4;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;)V

    .line 178
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->l:Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->l:Lcom/ubercab/ui/core/UButton;

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/trips/card/-$$Lambda$TripCardView$7NQK0Ewn-RyEr-KL64S0B3UG6IM;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/-$$Lambda$TripCardView$7NQK0Ewn-RyEr-KL64S0B3UG6IM;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;)V

    .line 190
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->f()V

    return-void
.end method
