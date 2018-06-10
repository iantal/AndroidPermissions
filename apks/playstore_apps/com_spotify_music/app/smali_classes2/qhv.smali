.class final synthetic Lqhv;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lqhu;


# direct methods
.method constructor <init>(Lqhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhv;->a:Lqhu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqhv;->a:Lqhu;

    .line 1068
    iget-object v1, v0, Lqhu;->b:Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    .line 1069
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1071
    invoke-static {v2}, Lzhe;->a(Landroid/os/Looper;)Lzgs;

    move-result-object v1

    .line 1074
    :cond_0
    new-instance v2, Lqhy;

    invoke-direct {v2, v0}, Lqhy;-><init>(Lqhu;)V

    sget-object v0, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v2, v0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    .line 1085
    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method
