.class public final Lzlb;
.super Lzrd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lzrd<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/internal/operators/OperatorGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Lzrd;-><init>(Ljava/lang/Object;Lzgn;)V

    .line 405
    iput-object p2, p0, Lzlb;->a:Lrx/internal/operators/OperatorGroupBy$State;

    return-void
.end method
