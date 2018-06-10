.class Lhsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Lhss;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lhta;Lcom/ubercab/android/map/NativeMapView;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lhta;->c()Lhpn;

    move-result-object p1

    const-string v0, "mapdisplay_opengl_render_thread"

    invoke-interface {p1, v0}, Lhpn;->a(Ljava/lang/String;)Z

    move-result p1

    .line 43
    iput p3, p0, Lhsr;->c:I

    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p3

    iput-object p3, p0, Lhsr;->a:Landroid/view/Choreographer;

    .line 45
    invoke-static {p2, p1}, Lhss;->a(Lcom/ubercab/android/map/NativeMapView;Z)Lhss;

    move-result-object p1

    iput-object p1, p0, Lhsr;->b:Lhss;

    return-void
.end method

.method static a(Lhta;Lcom/ubercab/android/map/NativeMapView;I)Lhsr;
    .locals 1

    .line 58
    new-instance v0, Lhsr;

    invoke-direct {v0, p0, p1, p2}, Lhsr;-><init>(Lhta;Lcom/ubercab/android/map/NativeMapView;I)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lhsr;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lhsr;->d:I

    .line 86
    iput p1, p0, Lhsr;->c:I

    return-void
.end method

.method b()I
    .locals 1

    .line 94
    iget v0, p0, Lhsr;->c:I

    return v0
.end method

.method c()V
    .locals 1

    .line 101
    iget-object v0, p0, Lhsr;->b:Lhss;

    invoke-virtual {v0}, Lhss;->a()V

    return-void
.end method

.method d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lhsr;->b:Lhss;

    invoke-virtual {v0}, Lhss;->b()V

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 63
    iget p1, p0, Lhsr;->d:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 64
    iget p1, p0, Lhsr;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lhsr;->d:I

    .line 65
    iget-object p1, p0, Lhsr;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 67
    :cond_0
    iget p1, p0, Lhsr;->c:I

    iput p1, p0, Lhsr;->d:I

    .line 68
    iget-object p1, p0, Lhsr;->b:Lhss;

    invoke-virtual {p1}, Lhss;->e()V

    :goto_0
    return-void
.end method

.method e()V
    .locals 1

    .line 115
    iget-object v0, p0, Lhsr;->b:Lhss;

    invoke-virtual {v0}, Lhss;->c()V

    .line 116
    iget-object v0, p0, Lhsr;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method f()V
    .locals 1

    .line 123
    iget-object v0, p0, Lhsr;->b:Lhss;

    invoke-virtual {v0}, Lhss;->d()V

    return-void
.end method
