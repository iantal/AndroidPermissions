.class public Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacog;
.implements Lacos;


# instance fields
.field b:Z

.field private c:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UPlainView;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->b:Z

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Integer;Ljyi;)Ljava/lang/String;
    .locals 4

    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 210
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 214
    iget-boolean v2, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "HH:mm"

    goto :goto_0

    :cond_0
    const-string v2, "h:mm a"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 215
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 217
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 219
    sget-object v0, Lafng;->RIDER_SR_WINDOW_DELETE:Lafng;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 222
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->card_upcoming_ride_night_background_color:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->setBackgroundColor(I)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H6_News_Secondary_BgDark:I

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H3_Book_BgDark:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H4_News_BgDark:I

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H4_News_BgDark:I

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H5_News_Link_BgDark:I

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->l:Lcom/ubercab/ui/core/UPlainView;

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentTertiary:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Lagbt;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;Lagbt;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;Ljyi;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljyi;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 129
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "upcoming-rides-card-animation-night.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "upcoming-rides-card-animation.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Z)V

    .line 136
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Z)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->card_upcoming_ride_day_background_color:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H3_Book:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H4_News:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H4_News:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H5_News_Link:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->l:Lcom/ubercab/ui/core/UPlainView;

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->card_upcoming_ride_day_divider_color:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->m:Z

    return-void
.end method

.method public cI_()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->c:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->getHeight()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__card_upcoming_ride_peek_extra:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->m:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->m:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->c:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 68
    sget v0, Lgsp;->ub__card_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->upcoming_ride_card_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->upcoming_ride_card_animation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    sget v0, Lgsp;->upcoming_ride_card_pickup_time_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->upcoming_ride_card_pickup_time_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lgsp;->upcoming_ride_card_destination_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->upcoming_ride_card_destination_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->upcoming_ride_card_cta_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->upcoming_ride_card_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->l:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method
