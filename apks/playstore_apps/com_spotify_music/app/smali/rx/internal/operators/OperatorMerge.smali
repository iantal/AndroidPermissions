.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;",
        "Lzgm<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    .line 101
    iput p1, p0, Lrx/internal/operators/OperatorMerge;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 55
    check-cast p1, Lzgz;

    .line 1106
    new-instance v0, Lzlg;

    iget v1, p0, Lrx/internal/operators/OperatorMerge;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lzlg;-><init>(Lzgz;ZI)V

    .line 1107
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lzlg;)V

    .line 1108
    iput-object v1, v0, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 1110
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1111
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0
.end method
