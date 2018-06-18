.class final Lde/a/a/a/a/c;
.super Ljava/lang/Object;
.source "DefaultAnimationsBuilder.java"


# static fields
.field private static a:Landroid/view/animation/Animation;

.field private static b:Landroid/view/animation/Animation;

.field private static c:I

.field private static d:I


# direct methods
.method static a(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 3

    .line 40
    invoke-static {p0}, Lde/a/a/a/a/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/a/a/a/a/c;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lde/a/a/a/a/c;->a:Landroid/view/animation/Animation;

    .line 45
    sget-object v0, Lde/a/a/a/a/c;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Lde/a/a/a/a/c;->a(I)V

    .line 48
    :cond_1
    sget-object p0, Lde/a/a/a/a/c;->a:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private static a(I)V
    .locals 0

    .line 82
    sput p0, Lde/a/a/a/a/c;->c:I

    return-void
.end method

.method private static a(ILandroid/view/View;)Z
    .locals 0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 3

    .line 58
    invoke-static {p0}, Lde/a/a/a/a/c;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/a/a/a/a/c;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lde/a/a/a/a/c;->b:Landroid/view/animation/Animation;

    .line 63
    sget-object v0, Lde/a/a/a/a/c;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Lde/a/a/a/a/c;->b(I)V

    .line 66
    :cond_1
    sget-object p0, Lde/a/a/a/a/c;->b:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private static b(I)V
    .locals 0

    .line 86
    sput p0, Lde/a/a/a/a/c;->d:I

    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .line 70
    sget v0, Lde/a/a/a/a/c;->c:I

    invoke-static {v0, p0}, Lde/a/a/a/a/c;->a(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .line 74
    sget v0, Lde/a/a/a/a/c;->d:I

    invoke-static {v0, p0}, Lde/a/a/a/a/c;->a(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
