.class public Lcgt;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private final d:Lcbc;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 1

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcgt;->f:Z

    .line 223
    new-instance v0, Lcgt$1;

    invoke-direct {v0, p0}, Lcgt$1;-><init>(Lcgt;)V

    iput-object v0, p0, Lcgt;->g:Ljava/lang/Runnable;

    .line 162
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    iput-object p1, p0, Lcgt;->d:Lcbc;

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcgt;->e:Z

    .line 164
    new-instance p1, Lcgv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcgv;-><init>(Lcgt;Lcgt$1;)V

    invoke-virtual {p0, p1}, Lcgt;->a(Ltv;)V

    .line 165
    new-instance p1, Lcgu;

    invoke-direct {p1, p0, v0}, Lcgu;-><init>(Lcgt;Lcgt$1;)V

    invoke-virtual {p0, p1}, Lcgt;->a(Lsx;)V

    return-void
.end method

.method static synthetic a(Lcgt;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcgt;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcgt;)Lcbc;
    .locals 0

    .line 29
    iget-object p0, p0, Lcgt;->d:Lcbc;

    return-object p0
.end method

.method static synthetic c(Lcgt;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcgt;->e:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcgt;->h()Lcgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgu;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcgt;->h()Lcgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgu;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcgt;->f:Z

    return-void
.end method

.method public synthetic b()Lsx;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcgt;->h()Lcgu;

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcgt;->e:Z

    .line 205
    invoke-virtual {p0, p1, p2}, Lcgt;->a(IZ)V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcgt;->e:Z

    return-void
.end method

.method public h()Lcgu;
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    check-cast v0, Lcgu;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcgt;->h()Lcgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgu;->c(I)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcgt;->h()Lcgu;

    move-result-object v0

    invoke-virtual {v0}, Lcgu;->a()I

    move-result v0

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcgt;->h()Lcgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgu;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcgt;->h()Lcgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcgu;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 216
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 219
    invoke-virtual {p0}, Lcgt;->requestLayout()V

    .line 220
    iget-object v0, p0, Lcgt;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcgt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 175
    iget-boolean v0, p0, Lcgt;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {p0, p1}, Lcbg;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 188
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcgt;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
