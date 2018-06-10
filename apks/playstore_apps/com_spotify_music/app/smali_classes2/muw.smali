.class public Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/util/List<",
        "Lmub;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/util/List<",
            "Lmub;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmub;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Ljava/util/List<",
            "Lmub;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmuw;->b:Ljava/util/List;

    .line 36
    sget-object v0, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {p0, v0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    .line 9858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lmuw;->a:Lzgm;

    return-void
.end method

.method static synthetic a(Lmuw;)Lrx/Emitter;
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmuw;->c:Lrx/Emitter;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lmuw;->c:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmuw;->c:Lrx/Emitter;

    iget-object v1, p0, Lmuw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 26
    check-cast p1, Lrx/Emitter;

    .line 10059
    iput-object p1, p0, Lmuw;->c:Lrx/Emitter;

    .line 10060
    invoke-virtual {p0}, Lmuw;->a()V

    .line 10061
    new-instance v0, Lmuw$1;

    invoke-direct {v0, p0}, Lmuw$1;-><init>(Lmuw;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
