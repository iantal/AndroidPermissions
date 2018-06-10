.class final Laif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laid;


# direct methods
.method constructor <init>(Laid;)V
    .locals 0

    .line 328
    iput-object p1, p0, Laif;->a:Laid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 333
    iget-object v0, p0, Laif;->a:Laid;

    .line 1225
    invoke-virtual {v0}, Laid;->d()V

    .line 1227
    iget-object v1, v0, Laid;->a:Landroid/view/View;

    .line 1228
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1234
    :cond_0
    invoke-virtual {v0}, Laid;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1239
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 1243
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1244
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1245
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1247
    iput-boolean v3, v0, Laid;->b:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
