.class public abstract Lcom/ubercab/ui/core/UViewPagerBase;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawsn;->a(Landroid/content/Context;)Lawso;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lawso;->a()Lawsp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uviewpager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_oobe"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resId = %s, adapterNull = %b, adapterCount = %s, currentItem = %d, childCount = %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Lsx;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Lsx;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Lsx;

    move-result-object v4

    invoke-virtual {v4}, Lsx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-interface {v0, p1, p2, v1, v2}, Lawsp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lgir;->b(Landroid/support/v4/view/ViewPager;)Lgij;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lgir;->a(Landroid/support/v4/view/ViewPager;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Lsx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Lsx;

    move-result-object v0

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "onintercepttouchevent"

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/UViewPagerBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Lsx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Lsx;

    move-result-object v0

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ontouchevent"

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/UViewPagerBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method
