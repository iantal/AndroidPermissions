.class Lafuf;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/ui/core/ULinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UImageView;

.field private final e:Lcom/ubercab/ui/core/ULinearLayout;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lgob;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Lafug;

.field private final k:Lhmu;

.field private final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/uber/rib/core/RibActivity;

.field private final n:Ljyi;

.field private o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafug;Lhmu;Ljyi;Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
            "Lafug;",
            "Lhmu;",
            "Ljyi;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p4, p3}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 68
    iput-object p2, p0, Lafuf;->j:Lafug;

    .line 69
    iput-object p3, p0, Lafuf;->k:Lhmu;

    .line 70
    iput-object p5, p0, Lafuf;->m:Lcom/uber/rib/core/RibActivity;

    .line 71
    iput-object p6, p0, Lafuf;->l:Lio/reactivex/Observable;

    .line 72
    iput-object p4, p0, Lafuf;->n:Ljyi;

    .line 74
    sget p2, Lgsp;->header_text:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafuf;->c:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget p2, Lgsp;->ub__card_header:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object p2, p0, Lafuf;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 76
    sget p2, Lgsp;->ub__rrd_icon_view:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lafuf;->d:Lcom/ubercab/ui/core/UImageView;

    .line 77
    sget p2, Lgsp;->ub__how_referring_drivers_works:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafuf;->f:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget p2, Lgsp;->ub__card_rider_refer_driver_share_label:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafuf;->g:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget p2, Lgsp;->ub__referral_code_button:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lafuf;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Lafuf;->h:Lgob;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgso;->ub__share_rides_card_illustration:I

    invoke-static {p2, p3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafuf;->i:Landroid/graphics/drawable/Drawable;

    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    .line 87
    new-instance p2, Lafuf$1;

    invoke-direct {p2, p0}, Lafuf$1;-><init>(Lafuf;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lafuf;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
    .locals 0

    .line 39
    iget-object p0, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    return-object p0
.end method

.method static synthetic a(Lafuf;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lafuf;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method private a(Lgob;Ljava/lang/String;Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 146
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lafuf;)Lhmu;
    .locals 0

    .line 39
    iget-object p0, p0, Lafuf;->k:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lafuf;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lafuf;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method static synthetic c(Lafuf;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lafuf;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lafuf;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lafuf;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 192
    iget-object v0, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lafuf;->j:Lafug;

    iget-object v1, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 197
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 198
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->learnMorePageDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->title()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 199
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->learnMorePageDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->body()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-interface {v0, v1, v2, v3}, Lafug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 4

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    iget-object v0, p0, Lafuf;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lafuf;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lafuf;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 117
    iget-object v1, p0, Lafuf;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "polymorphed"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lafuf;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    .line 123
    iget-object v1, p0, Lafuf;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lafuf;->e:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__referral_code_text:I

    .line 128
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lafuf;->h:Lgob;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lafuf;->d:Lcom/ubercab/ui/core/UImageView;

    iget-object v3, p0, Lafuf;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, v2, v3}, Lafuf;->a(Lgob;Ljava/lang/String;Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lafuf;->d:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Lafuf;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_0
    iput-object p1, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    :cond_3
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 224
    new-instance v0, Lafuu;

    .line 226
    invoke-virtual {p0}, Lafuf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lafuf;->m:Lcom/uber/rib/core/RibActivity;

    iget-object v3, p0, Lafuf;->l:Lio/reactivex/Observable;

    iget-object v4, p0, Lafuf;->k:Lhmu;

    invoke-direct {v0, v1, v2, v3, v4}, Lafuu;-><init>(Landroid/content/Context;Lhgd;Lio/reactivex/Observable;Lhmu;)V

    .line 227
    invoke-virtual {v0, p0}, Lafuu;->a(Lcom/uber/autodispose/ScopeProvider;)Lafuu;

    move-result-object v0

    const-string v1, "438D5F38-E7BA"

    .line 228
    invoke-virtual {v0, v1}, Lafuu;->a(Ljava/lang/String;)Lafuu;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p2}, Lafuu;->c(Ljava/lang/String;)Lafuu;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lafuu;->b(Ljava/lang/String;)Lafuu;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lafuu;->d(Ljava/lang/String;)Lafuu;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 232
    :cond_0
    invoke-virtual {v0, p1, p2}, Lafuu;->a(Ljava/lang/String;Ljava/lang/String;)Lafuu;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p2}, Lafuu;->f(Ljava/lang/String;)Lafuu;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lafuu;->e(Ljava/lang/String;)Lafuu;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lafuu;->a()Lafut;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lafut;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 151
    invoke-super {p0}, Lagef;->d()V

    .line 153
    iget-object v0, p0, Lafuf;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafuf$2;

    invoke-direct {v1, p0}, Lafuf$2;-><init>(Lafuf;)V

    .line 156
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 171
    iget-object v0, p0, Lafuf;->f:Lcom/ubercab/ui/core/UTextView;

    .line 172
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafuf$3;

    invoke-direct {v1, p0}, Lafuf$3;-><init>(Lafuf;)V

    .line 174
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method k()V
    .locals 4

    .line 204
    iget-object v0, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->shareDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;->body()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    iget-object v1, p0, Lafuf;->o:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->shareDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;->subject()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    .line 214
    :cond_1
    iget-object v2, p0, Lafuf;->n:Ljyi;

    sget-object v3, Lkvu;->HELIX_FEED_RIDER_REFER_DRIVER_USE_TRACKABLE_SHARESHEET:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    .line 216
    invoke-virtual {p0, v1, v0}, Lafuf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v2, p0, Lafuf;->j:Lafug;

    invoke-interface {v2, v1, v0}, Lafug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
