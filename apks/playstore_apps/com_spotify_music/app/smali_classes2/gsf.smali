.class final synthetic Lgsf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lgsd$1;


# direct methods
.method constructor <init>(Lgsd$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Lgsd$1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lgsf;->a:Lgsd$1;

    .line 1195
    iget-object p1, p1, Lgsd$1;->a:Lgsd;

    invoke-virtual {p1}, Lgsd;->a()V

    return-void
.end method
