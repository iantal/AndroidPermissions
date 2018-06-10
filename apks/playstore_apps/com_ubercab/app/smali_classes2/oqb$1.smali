.class Loqb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqb;
.end annotation


# instance fields
.field final synthetic a:Loqb;


# direct methods
.method constructor <init>(Loqb;)V
    .locals 0

    .line 17
    iput-object p1, p0, Loqb$1;->a:Loqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 21
    iget-object p1, p0, Loqb$1;->a:Loqb;

    invoke-virtual {p1}, Loqb;->d()V

    .line 22
    iget-object p1, p0, Loqb$1;->a:Loqb;

    invoke-virtual {p1}, Loqb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loqb$1;->a:Loqb;

    invoke-static {p1}, Loqb;->a(Loqb;)Landroid/view/Choreographer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Loqb$1;->a:Loqb;

    invoke-static {p1}, Loqb;->a(Loqb;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
