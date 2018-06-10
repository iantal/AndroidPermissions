.class final synthetic Lvnw;
.super Ljava/lang/Object;

# interfaces
.implements Lxsq;


# instance fields
.field private final a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnw;->a:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lvnw;->a:Lrx/Emitter;

    .line 2017
    new-instance v1, Lvnl;

    invoke-direct {v1, p1, p2, p3, p4}, Lvnl;-><init>(IIII)V

    .line 1030
    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
