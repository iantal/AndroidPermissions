.class public final Lrx/internal/operators/OnSubscribeCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lrx/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lrx/Emitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lzho;Lrx/Emitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate;->a:Lzho;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCreate;->b:Lrx/Emitter$BackpressureMode;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lzgz;

    .line 1047
    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$1;->a:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate;->b:Lrx/Emitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/Emitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;

    sget v1, Lzpf;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;-><init>(Lzgz;I)V

    goto :goto_0

    .line 1061
    :pswitch_0
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;-><init>(Lzgz;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;-><init>(Lzgz;)V

    goto :goto_0

    .line 1053
    :pswitch_2
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;-><init>(Lzgz;)V

    goto :goto_0

    .line 1049
    :pswitch_3
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;-><init>(Lzgz;)V

    .line 1070
    :goto_0
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1071
    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    .line 1072
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCreate;->a:Lzho;

    invoke-interface {p1, v0}, Lzho;->call(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
