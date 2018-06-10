.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/CircleImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgob;

.field private f:Lcom/ubercab/ui/core/URelativeLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

.field private i:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->avatarTiny:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b:I

    .line 47
    iget p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b:I

    neg-int p1, p1

    int-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c:I

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->e:Lgob;

    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 1

    .line 274
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 275
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0x3e8

    .line 276
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 277
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method private static a(IIII)Landroid/view/animation/Animation;
    .locals 1

    .line 282
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 283
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0x3e8

    .line 284
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 285
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Lcom/ubercab/ui/CircleImageView;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(I)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/CircleImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(IIII)Landroid/view/animation/Animation;

    move-result-object v1

    .line 189
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 190
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 191
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 192
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 204
    invoke-virtual {p1, v3}, Lcom/ubercab/ui/CircleImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/CircleImageView;I)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 241
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c:I

    mul-int p2, p2, v1

    .line 243
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c:I

    mul-int v0, v0, v1

    .line 244
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 242
    invoke-static {p2, v0, v1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(IIII)Landroid/view/animation/Animation;

    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/CircleImageView;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 170
    new-instance v0, Lzrc;

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v0, v1, p2}, Lzrc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 172
    invoke-interface {p3}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 173
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->e:Lgob;

    .line 174
    invoke-interface {p3}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    .line 175
    invoke-virtual {p2, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p2

    iget p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b:I

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b:I

    .line 176
    invoke-virtual {p2, p3, v0}, Lgon;->b(II)Lgon;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lgon;->c()Lgon;

    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 4

    .line 294
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 295
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private b(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b(Lcom/ubercab/ui/CircleImageView;I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->e()V

    return-void
.end method

.method private b(Lcom/ubercab/ui/CircleImageView;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 211
    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c:I

    mul-int v2, v2, v1

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g()I

    move-result v1

    add-int/2addr v2, v1

    .line 212
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(IIII)Landroid/view/animation/Animation;

    move-result-object v1

    .line 214
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 216
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 217
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;Lcom/ubercab/ui/CircleImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/CircleImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Lcom/ubercab/ui/CircleImageView;I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    .line 263
    iget p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c:I

    mul-int p2, p2, v0

    .line 265
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c:I

    mul-int v0, v0, v1

    .line 266
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 264
    invoke-static {p2, v0, v1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(IIII)Landroid/view/animation/Animation;

    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->f:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(I)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b(I)V

    return-void
.end method

.method private g()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->e()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->f:Lcom/ubercab/ui/core/URelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    .line 151
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b(Lcom/ubercab/ui/CircleImageView;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b(I)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 3

    .line 124
    new-instance v0, Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->b(I)V

    .line 127
    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Lcom/ubercab/ui/CircleImageView;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->f:Lcom/ubercab/ui/core/URelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/core/URelativeLayout;->addView(Landroid/view/View;I)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Lcom/ubercab/ui/CircleImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->f()V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->f:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->removeAllViews()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 74
    sget v0, Lgsp;->ub__trip_status_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__trip_corider_photo_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->f:Lcom/ubercab/ui/core/URelativeLayout;

    .line 76
    sget v0, Lgsp;->ub__trip_corider_spinner:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    .line 77
    sget v0, Lgsp;->ub__trip_status_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->i:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->ic_people_16:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method
