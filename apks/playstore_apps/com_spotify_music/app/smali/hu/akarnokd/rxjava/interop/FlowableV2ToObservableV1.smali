.class public final Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;
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
.field private a:Lzfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzfn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzfn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfn<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;->a:Lzfn;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Lzgz;

    .line 1035
    new-instance v0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;-><init>(Lzgz;)V

    .line 1037
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1038
    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    .line 1040
    iget-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;->a:Lzfn;

    invoke-interface {p1, v0}, Lzfn;->a(Lzfo;)V

    return-void
.end method
