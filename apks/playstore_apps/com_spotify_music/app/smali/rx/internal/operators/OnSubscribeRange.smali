.class public final Lrx/internal/operators/OnSubscribeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lrx/internal/operators/OnSubscribeRange;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 26
    check-cast p1, Lzgz;

    .line 1038
    new-instance v0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;

    iget v1, p0, Lrx/internal/operators/OnSubscribeRange;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;-><init>(Lzgz;II)V

    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
