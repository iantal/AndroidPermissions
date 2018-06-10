.class final Loza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtz;


# instance fields
.field private final a:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Loyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Loyh;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Loza;->a:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 114
    iget-object v0, p0, Loza;->a:Lrx/Emitter;

    invoke-static {}, Loyh;->a()Loyh;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Loza;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object p2, p0, Loza;->a:Lrx/Emitter;

    .line 1021
    new-instance v0, Loyo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loyo;-><init>(Ljava/lang/String;Z)V

    .line 108
    invoke-interface {p2, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Loza;->a:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method
