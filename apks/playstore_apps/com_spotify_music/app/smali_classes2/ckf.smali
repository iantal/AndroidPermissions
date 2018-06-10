.class public final Lckf;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public a:Z

.field private b:Ldlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldlb;

    invoke-direct {v0, p1, p2}, Ldlb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lckf;->b:Ldlb;

    iget-object p1, p0, Lckf;->b:Ldlb;

    .line 1000
    iput-object p3, p1, Ldlb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lckf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lckf;->b:Ldlb;

    invoke-virtual {v0, p1}, Ldlb;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
