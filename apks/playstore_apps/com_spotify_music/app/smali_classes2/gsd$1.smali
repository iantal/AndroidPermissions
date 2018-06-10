.class final Lgsd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsd;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lgsd;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lgsd;Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lgsd$1;->a:Lgsd;

    iput-object p2, p0, Lgsd$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 193
    iget-object p1, p0, Lgsd$1;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lgsf;

    invoke-direct {p2, p0}, Lgsf;-><init>(Lgsd$1;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lgsd$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgsg;

    invoke-direct {p2, p0}, Lgsg;-><init>(Lgsd$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
