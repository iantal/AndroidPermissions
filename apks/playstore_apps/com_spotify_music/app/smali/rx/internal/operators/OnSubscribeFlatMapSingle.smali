.class public final Lrx/internal/operators/OnSubscribeFlatMapSingle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgu<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lzgm;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzhu<",
            "-TT;+",
            "Lzgu<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->a:Lzgm;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->b:Lzhu;

    const p1, 0x7fffffff

    .line 60
    iput p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 39
    check-cast p1, Lzgz;

    .line 1065
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->b:Lzhu;

    iget v2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lzgz;Lzhu;ZI)V

    .line 1066
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->e:Lzsd;

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1067
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1068
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    .line 1069
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
