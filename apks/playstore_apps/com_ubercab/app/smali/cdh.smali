.class Lcdh;
.super Lcgo;
.source "SourceFile"

# interfaces
.implements Lbyj;


# instance fields
.field private final a:Lbxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcgo;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance p1, Lbxk;

    invoke-direct {p1, p0}, Lbxk;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcdh;->a:Lbxk;

    return-void
.end method

.method static synthetic a(Lcdh;)Lbpa;
    .locals 0

    .line 300
    invoke-direct {p0}, Lcdh;->h()Lbpa;

    move-result-object p0

    return-object p0
.end method

.method private h()Lbpa;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcdh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbpa;

    return-object v0
.end method

.method private i()Lcbc;
    .locals 2

    .line 361
    invoke-direct {p0}, Lcdh;->h()Lbpa;

    move-result-object v0

    .line 362
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcdh;->a:Lbxk;

    invoke-direct {p0}, Lcdh;->i()Lcbc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbxk;->a(Landroid/view/MotionEvent;Lcbc;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Lcdh;->h()Lbpa;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbpa;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 336
    iget-object v0, p0, Lcdh;->a:Lbxk;

    invoke-direct {p0}, Lcdh;->i()Lcbc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbxk;->b(Landroid/view/MotionEvent;Lcbc;)V

    .line 337
    invoke-super {p0, p1}, Lcgo;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Lcgo;->onSizeChanged(IIII)V

    .line 311
    invoke-virtual {p0}, Lcdh;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    .line 312
    invoke-virtual {p0, p3}, Lcdh;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v3

    .line 313
    invoke-direct {p0}, Lcdh;->h()Lbpa;

    move-result-object p3

    .line 314
    new-instance p4, Lcdh$1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcdh$1;-><init>(Lcdh;Lbpa;III)V

    invoke-virtual {p3, p4}, Lbpa;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 342
    iget-object v0, p0, Lcdh;->a:Lbxk;

    invoke-direct {p0}, Lcdh;->i()Lcbc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbxk;->b(Landroid/view/MotionEvent;Lcbc;)V

    .line 343
    invoke-super {p0, p1}, Lcgo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
