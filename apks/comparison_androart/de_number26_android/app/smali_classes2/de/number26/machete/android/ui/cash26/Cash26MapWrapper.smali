.class public Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;
.super Landroid/widget/FrameLayout;
.source "Cash26MapWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->a:J

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    .line 43
    iget-wide v4, p0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->a:J

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "Map Wrapper"

    const-string v1, "moved"

    .line 44
    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->b:Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;->g()V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->a:J

    .line 50
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTouchListener(Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->b:Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;

    return-void
.end method
