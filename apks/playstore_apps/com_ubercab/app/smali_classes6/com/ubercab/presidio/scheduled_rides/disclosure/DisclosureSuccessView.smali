.class public Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UButton;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UFrameLayout;

.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Laqqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->o:Laqqe;

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->o:Laqqe;

    invoke-interface {p1}, Laqqe;->b()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 314
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$OvxqJlnxqxd8QtU-bFshh5mXeD8(Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->scheduled_rides_disclosure_airport_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->scheduled_rides_disclosure_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsv;->scheduled_rides_disclosure_airport_two_rides_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->scheduled_rides_disclosure_continue:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Laqqe;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->o:Laqqe;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->scheduled_rides_disclosure_to:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 110
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a()V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p1, p2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->scheduled_rides_disclosure_from:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a()V

    return-void
.end method

.method b(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p1, p2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->k:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->l:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->scheduled_rides_disclosure_upsell_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->b(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method c(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V
    .locals 5

    .line 291
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->scheduled_rides_fare_estimate_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->scheculed_rides_fare_estimate_na:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 296
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->j:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->b(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->j:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 188
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 189
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_2
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 255
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "sr_disclosure_show"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 221
    sget v0, Lgsp;->scheduled_rides_disclosure_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 222
    sget v0, Lgsp;->scheduled_rides_disclosure_pickup_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 223
    sget v0, Lgsp;->scheduled_rides_disclosure_pickup_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 224
    sget v0, Lgsp;->scheduled_rides_disclosure_fare_estimate:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 226
    sget v0, Lgsp;->scheduled_rides_disclosure_return_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 227
    sget v0, Lgsp;->scheduled_rides_disclosure_return_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 228
    sget v0, Lgsp;->scheduled_rides_disclosure_return_fare_estimate:I

    .line 229
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 231
    sget v0, Lgsp;->scheduled_rides_disclosure_continue_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->i:Lcom/ubercab/ui/core/UButton;

    .line 232
    sget v0, Lgsp;->scheduled_rides_disclosure_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->n:Lcom/ubercab/ui/core/UImageView;

    .line 233
    sget v0, Lgsp;->scheduled_rides_disclosure_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 234
    sget v0, Lgsp;->scheduled_rides_disclosure_upsell_message:I

    .line 235
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 237
    sget v0, Lgsp;->scheduled_rides_fare_estimate_local_message:I

    .line 238
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 240
    sget v0, Lgsp;->scheduled_rides_disclosure_icon_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->i:Lcom/ubercab/ui/core/UButton;

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/disclosure/-$$Lambda$DisclosureSuccessView$OvxqJlnxqxd8QtU-bFshh5mXeD8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/-$$Lambda$DisclosureSuccessView$OvxqJlnxqxd8QtU-bFshh5mXeD8;-><init>(Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;)V

    .line 245
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
