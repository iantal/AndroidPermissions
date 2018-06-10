.class final Lgut$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->g()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgut;


# direct methods
.method constructor <init>(Lgut;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lgut$11;->a:Lgut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 441
    check-cast p1, Lrx/Emitter;

    .line 1444
    iget-object v0, p0, Lgut$11;->a:Lgut;

    .line 2069
    iget-object v0, v0, Lgut;->h:Ljava/util/Set;

    .line 1444
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1445
    iget-object v0, p0, Lgut$11;->a:Lgut;

    .line 3069
    iget-object v0, v0, Lgut;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    .line 1445
    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1446
    new-instance v0, Lgut$11$1;

    invoke-direct {v0, p0, p1}, Lgut$11$1;-><init>(Lgut$11;Lrx/Emitter;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
