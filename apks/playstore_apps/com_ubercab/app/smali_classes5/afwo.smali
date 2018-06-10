.class Lafwo;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:F

.field private final o:I

.field private p:Lcom/ubercab/ui/CircleImageView;

.field private q:Lgob;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private final u:Lafwp;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Lafwp;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    iput v0, p0, Lafwo;->n:F

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lafwo;->o:I

    .line 45
    iput-object p2, p0, Lafwo;->u:Lafwp;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Lafwo;->q:Lgob;

    .line 48
    sget p2, Lgsp;->filter_description_badge_image:I

    .line 49
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Lafwo;->p:Lcom/ubercab/ui/CircleImageView;

    .line 50
    sget p2, Lgsp;->filter_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafwo;->r:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p2, Lgsp;->filter_cta_button_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafwo;->s:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p2, Lgsp;->filter_header:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lafwo;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method static synthetic a(Lafwo;)Lafwp;
    .locals 0

    .line 25
    iget-object p0, p0, Lafwo;->u:Lafwp;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lafwo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lafwo;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->message()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    iget-object v3, p0, Lafwo;->p:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 72
    iget-object v3, p0, Lafwo;->q:Lgob;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v1

    iget-object v3, p0, Lafwo;->p:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v1, v3}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lafwo;->p:Lcom/ubercab/ui/CircleImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lafwo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    iget-object v3, p0, Lafwo;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    iget-object v3, p0, Lafwo;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lafwo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    .line 90
    iget-object v3, p0, Lafwo;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lafwo;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2, v4, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 96
    iget-object v3, p0, Lafwo;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lafwo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 101
    iget-object v3, p0, Lafwo;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lafwo;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2, v4, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 107
    iget-object v1, p0, Lafwo;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 110
    :cond_7
    iget-object v0, p0, Lafwo;->p:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    iget-object v0, p0, Lafwo;->p:Lcom/ubercab/ui/CircleImageView;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafwo$1;

    invoke-direct {v1, p0, p1}, Lafwo$1;-><init>(Lafwo;Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 122
    :cond_8
    iget-object v0, p0, Lafwo;->s:Lcom/ubercab/ui/core/UTextView;

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafwo$2;

    invoke-direct {v1, p0, p1}, Lafwo$2;-><init>(Lafwo;Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
