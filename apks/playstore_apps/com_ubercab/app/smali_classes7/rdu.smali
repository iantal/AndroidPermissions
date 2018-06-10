.class public Lrdu;
.super Lsx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsx;-><init>()V

    .line 18
    iput-object p1, p0, Lrdu;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7fffffff

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lrdu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 78
    iget-object v2, p0, Lrdu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lua;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lrdu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 64
    iget-object v2, p0, Lrdu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lua;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lrdu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lrdu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lua;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    invoke-direct {p0}, Lrdu;->d()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 39
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lrdu;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lrdu;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
