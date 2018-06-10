.class final Lcrq;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field a:Z

.field private b:Ldut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldut;

    invoke-direct {v0, p1, p2}, Ldut;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcrq;->b:Ldut;

    iget-object p1, p0, Lcrq;->b:Ldut;

    invoke-virtual {p1, p3}, Ldut;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcrq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrq;->b:Ldut;

    invoke-virtual {v0, p1}, Ldut;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
