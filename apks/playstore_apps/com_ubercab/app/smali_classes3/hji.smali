.class public final Lhji;
.super Lhjo;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Lhji;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhjo;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Laat;
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Luf;->c(F)Luf;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Luf;->a(F)Luf;

    move-result-object p1

    sget-object v0, Lhji;->a:Landroid/view/animation/Interpolator;

    .line 69
    invoke-virtual {p1, v0}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 70
    invoke-virtual {p1, v0, v1}, Luf;->a(J)Luf;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luf;->d()Luf;

    move-result-object p1

    new-instance v0, L-$$Lambda$hji$yu-6IOmOACtWy_ydujBVyTbHOdw;

    invoke-direct {v0, p2}, L-$$Lambda$hji$yu-6IOmOACtWy_ydujBVyTbHOdw;-><init>(Landroid/view/View;)V

    .line 72
    invoke-virtual {p1, v0}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object p1

    .line 73
    new-instance p2, Laat;

    invoke-direct {p2}, Laat;-><init>()V

    invoke-virtual {p2, p1}, Laat;->a(Luf;)Laat;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Laat;

    invoke-direct {p1}, Laat;-><init>()V

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Laat;
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e19999a    # 0.15f

    mul-float p1, p1, v0

    invoke-static {p2, p1}, Ltb;->a(Landroid/view/View;F)V

    const p1, 0x3dcccccd    # 0.1f

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-static {p2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Luf;->c(F)Luf;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, p2}, Luf;->a(F)Luf;

    move-result-object p1

    sget-object p2, Lhji;->a:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {p1, p2}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 58
    invoke-virtual {p1, v0, v1}, Luf;->a(J)Luf;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luf;->d()Luf;

    move-result-object p1

    .line 60
    new-instance p2, Laat;

    invoke-direct {p2}, Laat;-><init>()V

    invoke-virtual {p2, p1}, Laat;->a(Luf;)Laat;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public static synthetic lambda$yu-6IOmOACtWy_ydujBVyTbHOdw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lhji;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Laat;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 34
    invoke-direct {p0, p1, p3}, Lhji;->a(Landroid/view/ViewGroup;Landroid/view/View;)Laat;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lhji;->a(Landroid/view/View;Landroid/view/View;)Laat;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacySlideUpChangeHandler"

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3e19999a    # 0.15f

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method
