.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Lgob;

.field f:Lcom/ubercab/ui/core/UFrameLayout;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/ULinearLayout;

.field public j:Lcom/ubercab/ui/core/UConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->e:Lgob;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 173
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 179
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/util/Pair;

    .line 185
    iget-object v1, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 186
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x12

    .line 186
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->ub__ui_core_black:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 191
    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V
    .locals 3

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->e:Lgob;

    .line 165
    invoke-interface {v0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-static {v1, p2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Lgon;->b(II)Lgon;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lgon;->c()Lgon;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    .line 118
    new-instance p1, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    .line 121
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgsr;->ub_optional__trip_self_driving_match_modal_restriction_view:I

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 136
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    sget v3, Lgsp;->ub__self_driving_match_restriction_image_view:I

    .line 141
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UImageView;

    .line 142
    invoke-direct {p0, v3, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->text()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    sget v3, Lgsp;->ub__self_driving_match_restriction_description_text:I

    .line 148
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->highlightedText()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 151
    invoke-direct {p0, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)Landroid/text/Spannable;

    move-result-object v0

    .line 152
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

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

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__trip_self_driving_match_modal_content:I

    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/self_driving/trip_modal/SelfDrivingMatchModalContentView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v1, Lgsp;->ub__self_driving_match_accept_button:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->c:Lcom/ubercab/ui/core/UButton;

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v1, Lgsp;->ub__self_driving_match_decline_button:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->d:Lcom/ubercab/ui/core/UButton;

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v1, Lgsp;->ub__self_driving_match_match_description_text:I

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v1, Lgsp;->ub__self_driving_match_product_description_text:I

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v1, Lgsp;->ub__self_driving_match_product_image_container:I

    .line 93
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v1, Lgsp;->ub__self_driving_match_restrictions_container:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
