.class final Lcmi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    iput-object p1, p0, Lcmi;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcmi;->a:Lcmg;

    invoke-static {p1}, Lcmg;->b(Lcmg;)Ldwr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmi;->a:Lcmg;

    invoke-static {p1}, Lcmg;->b(Lcmg;)Ldwr;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldwr;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
