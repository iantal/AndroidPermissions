.class public final Lrx/internal/operators/OnSubscribeFlatMapCompletable;
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
            "Lzgh;",
            ">;"
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
            "Lzgh;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->a:Lzgm;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->b:Lzhu;

    const p1, 0x7fffffff

    .line 55
    iput p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 34
    check-cast p1, Lzgz;

    .line 1060
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->b:Lzhu;

    iget v2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;-><init>(Lzgz;Lzhu;ZI)V

    .line 1061
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1062
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->d:Lzsd;

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1063
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
