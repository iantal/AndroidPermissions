.class final synthetic Luts;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luts;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luts;->a:Ljava/lang/ref/WeakReference;

    check-cast p1, Ludv;

    .line 1056
    instance-of v1, p1, Ludx;

    if-eqz v1, :cond_0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    if-eqz v0, :cond_0

    .line 1059
    check-cast p1, Ludx;

    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgsd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
