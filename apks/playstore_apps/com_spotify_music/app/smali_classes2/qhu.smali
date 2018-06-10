.class public Lqhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ligv;

.field private final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Ligv;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lqhu;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lqhu;->b:Ligv;

    .line 45
    new-instance p1, Lqhv;

    invoke-direct {p1, p0}, Lqhv;-><init>(Lqhu;)V

    invoke-static {p1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    .line 10048
    sget-object p2, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 10858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lqhu;->c:Lzgm;

    return-void
.end method

.method static final synthetic a(Lmpb;Lmpc;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lmpb;->b(Lmpc;)Z

    .line 13087
    invoke-virtual {p0}, Lmpb;->a()V

    return-void
.end method

.method static final synthetic a(Lrx/Emitter;Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)V
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11052
    iget-object v0, p0, Lqhu;->c:Lzgm;

    .line 57
    sget-object v1, Lqhw;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 12048
    sget-object v1, Lzkt;->a:Lzks;

    .line 11724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12052
    iget-object v0, p0, Lqhu;->c:Lzgm;

    .line 62
    sget-object v1, Lqhx;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 13048
    sget-object v1, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method
