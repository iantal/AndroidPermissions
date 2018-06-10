.class public Lawis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lawis;->a:Z

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lawis;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a()Landroid/animation/ValueAnimator;
    .locals 3

    .line 235
    sget-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 236
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    .line 237
    sget-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    sget-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 241
    sget-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 242
    sget-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 244
    :goto_0
    sget-object v0, Lawis;->e:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/content/Context;I)Lawit;
    .locals 2

    .line 297
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 299
    new-instance p0, Lawit;

    invoke-direct {p0, v0}, Lawit;-><init>(Landroid/util/TypedValue;)V

    return-object p0
.end method

.method private static synthetic a(Landroid/animation/ArgbEvaluator;Landroid/animation/ValueAnimator;IILandroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 179
    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 181
    invoke-virtual {p4, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 76
    sget-boolean v0, Lawis;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lawis;->d:Z

    if-eqz v0, :cond_2

    .line 77
    :cond_0
    instance-of v0, p0, Lawir;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p0

    check-cast v0, Lawir;

    invoke-interface {v0}, Lawir;->g()Lawiu;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lawis;->a(Landroid/view/View;Lawiu;)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lawiu;->a:Lawiu;

    invoke-static {p0, v0}, Lawis;->a(Landroid/view/View;Lawiu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 161
    sget-boolean v0, Lawis;->b:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawis;->c(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v5

    if-ne v5, p1, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x4000000

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 172
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 173
    invoke-static {}, Lawis;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 174
    new-instance v8, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;

    move-object v2, v8

    move-object v4, v0

    move v6, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;-><init>(Landroid/animation/ArgbEvaluator;Landroid/animation/ValueAnimator;IILandroid/view/Window;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    new-instance v2, Lawis$1;

    invoke-direct {v2, v1, p1}, Lawis$1;-><init>(Landroid/view/Window;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    sget-boolean p1, Lawis;->c:Z

    if-eqz p1, :cond_1

    .line 191
    invoke-static {p0}, Lawis;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, L-$$Lambda$ormGp-hh9OtfOhs5ymFeF5N5rzg;

    invoke-direct {p1, v0}, L-$$Lambda$ormGp-hh9OtfOhs5ymFeF5N5rzg;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lawiu;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 94
    sget-boolean v0, Lawis;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lawis;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lawiu;->c:Lawiu;

    if-eq p1, v0, :cond_1

    .line 96
    invoke-static {p0}, Lawis;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 98
    new-instance v0, L-$$Lambda$awis$L9mLuWu3miBkCmAHTc1YwffulZ0;

    invoke-direct {v0, p0, p1}, L-$$Lambda$awis$L9mLuWu3miBkCmAHTc1YwffulZ0;-><init>(Landroid/view/View;Lawiu;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 67
    sput-boolean p0, Lawis;->c:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 266
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 267
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 268
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 269
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 271
    invoke-static {p0}, Lawis;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 137
    sget-boolean v0, Lawis;->b:Z

    if-eqz v0, :cond_1

    .line 138
    instance-of v0, p0, Lawir;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p0

    check-cast v0, Lawir;

    invoke-interface {v0}, Lawir;->f()I

    move-result v0

    .line 140
    invoke-static {p0, v0}, Lawis;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->statusBarBackgroundDefault:I

    .line 144
    invoke-static {v0, v1}, Lawis;->a(Landroid/content/Context;I)Lawit;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 146
    invoke-virtual {v0, v1}, Lawit;->a(I)I

    move-result v0

    .line 147
    invoke-static {p0, v0}, Lawis;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic b(Landroid/view/View;Lawiu;)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 101
    invoke-static {p0}, Lawis;->c(Landroid/view/View;)Z

    move-result v1

    .line 102
    sget-object v2, Lawiu;->b:Lawiu;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    and-int/lit16 p1, v0, -0x2001

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x2000

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/view/Window;
    .locals 0

    .line 279
    invoke-static {p0}, Lawis;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 211
    sget-boolean v0, Lawis;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lawis;->d:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lawis;->c(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$L9mLuWu3miBkCmAHTc1YwffulZ0(Landroid/view/View;Lawiu;)V
    .locals 0

    invoke-static {p0, p1}, Lawis;->b(Landroid/view/View;Lawiu;)V

    return-void
.end method

.method public static synthetic lambda$zEjggLNWglGJn2FGTcwkbXkuscc(Landroid/animation/ArgbEvaluator;Landroid/animation/ValueAnimator;IILandroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lawis;->a(Landroid/animation/ArgbEvaluator;Landroid/animation/ValueAnimator;IILandroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
