.class public final Lrx/internal/operators/OperatorEagerConcatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lzhu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->a:Lzhu;

    .line 37
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    check-cast p1, Lzgz;

    .line 1043
    new-instance v0, Lzky;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->a:Lzhu;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->b:I

    invoke-direct {v0, v1, v2, p1}, Lzky;-><init>(Lzhu;ILzgz;)V

    .line 1097
    new-instance p1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-direct {p1, v0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lzky;)V

    iput-object p1, v0, Lzky;->d:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 1098
    new-instance p1, Lzky$1;

    invoke-direct {p1, v0}, Lzky$1;-><init>(Lzky;)V

    invoke-static {p1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzky;->add(Lzha;)V

    .line 1107
    iget-object p1, v0, Lzky;->a:Lzgz;

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1108
    iget-object p1, v0, Lzky;->a:Lzgz;

    iget-object v1, v0, Lzky;->d:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0
.end method
