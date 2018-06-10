.class Looh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looh;
.end annotation


# instance fields
.field final synthetic a:Looh;


# direct methods
.method constructor <init>(Looh;)V
    .locals 0

    .line 53
    iput-object p1, p0, Looh$1;->a:Looh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 58
    iget-object p1, p0, Looh$1;->a:Looh;

    invoke-virtual {p1}, Looh;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Looh$1;->a:Looh;

    iget-object p1, p1, Looh;->b:Landroid/view/Choreographer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Looh$1;->a:Looh;

    invoke-static {p1}, Looh;->a(Looh;)V

    .line 62
    iget-object p1, p0, Looh$1;->a:Looh;

    iget-object p1, p1, Looh;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
