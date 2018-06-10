.class Lcmr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcmr$1;->a:Lcmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcmr$1;->a:Lcmr;

    invoke-virtual {p1, p3, p4}, Lcmr;->b(II)V

    .line 45
    iget-object p1, p0, Lcmr$1;->a:Lcmr;

    iget-object p1, p1, Lcmr;->a:Landroid/view/SurfaceView;

    invoke-static {p1}, Ltb;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcmr$1;->a:Lcmr;

    invoke-virtual {p1}, Lcmr;->e()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcmr$1;->a:Lcmr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcmr;->b(II)V

    return-void
.end method
