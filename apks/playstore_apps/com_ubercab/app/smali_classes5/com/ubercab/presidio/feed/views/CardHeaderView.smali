.class public Lcom/ubercab/presidio/feed/views/CardHeaderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lagfh;

.field private final c:Lcom/ubercab/ui/CircleImageView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lgob;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/ubercab/ui/core/UImageView;

.field private final h:Lcom/ubercab/ui/core/UImageView;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private k:Lagfg;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lagfh;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p2, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget v0, Lgsr;->ub__card_header:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setId(I)V

    .line 60
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->e:Lgob;

    .line 62
    sget v0, Lgsp;->ub__card_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 63
    sget v0, Lgsp;->ub__card_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__card_header_overflow_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 65
    sget v0, Lgsp;->ub__card_header_share_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->f:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->i:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->j:I

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lagfh;

    new-instance v1, Laam;

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsw;->Base_Theme_Helix_Dark:I

    invoke-direct {v1, v2, v3}, Laam;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {v0, v1, v2}, Lagfh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    :cond_0
    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgsx;->CardHeaderView:[I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    :try_start_0
    sget p2, Lgsx;->CardHeaderView_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 85
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    .line 88
    :cond_1
    sget p2, Lgsx;->CardHeaderView_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->k:Lagfg;

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->k:Lagfg;

    invoke-interface {p1}, Lagfg;->d()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    invoke-virtual {p1}, Lagfh;->c()V

    return-void
.end method

.method public static synthetic lambda$PqIDs_VPAPd-b7YsOePzWGP65wo(Lcom/ubercab/presidio/feed/views/CardHeaderView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$kTJMGw5Cz2u4NQ03hQlgTjTDyt8(Lcom/ubercab/presidio/feed/views/CardHeaderView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public a(Lagfg;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    invoke-virtual {v0, p1}, Lagfh;->a(Lagfi;)V

    .line 146
    iput-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->k:Lagfg;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->b(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 182
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Empty string URL, URL should be null"

    .line 183
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->e:Lgob;

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/CircleImageView;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    invoke-virtual {v0, p1}, Lagfh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    invoke-virtual {v0, p1}, Lagfh;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    invoke-virtual {v0, p1}, Lagfh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Empty card header view title"

    .line 210
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c:Lcom/ubercab/ui/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b:Lagfh;

    invoke-virtual {v0}, Lagfh;->e()V

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->j:I

    invoke-static {v0, v2}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    iget v2, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->j:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->j:I

    invoke-static {v0, v1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/views/-$$Lambda$CardHeaderView$kTJMGw5Cz2u4NQ03hQlgTjTDyt8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/views/-$$Lambda$CardHeaderView$kTJMGw5Cz2u4NQ03hQlgTjTDyt8;-><init>(Lcom/ubercab/presidio/feed/views/CardHeaderView;)V

    .line 110
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->l:Lio/reactivex/disposables/Disposable;

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/views/-$$Lambda$CardHeaderView$PqIDs_VPAPd-b7YsOePzWGP65wo;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/views/-$$Lambda$CardHeaderView$PqIDs_VPAPd-b7YsOePzWGP65wo;-><init>(Lcom/ubercab/presidio/feed/views/CardHeaderView;)V

    .line 117
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->l:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardHeaderView;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 130
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onDetachedFromWindow()V

    return-void
.end method
