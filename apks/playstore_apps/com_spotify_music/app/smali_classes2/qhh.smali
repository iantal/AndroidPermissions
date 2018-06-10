.class public final Lqhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzgm;Lzgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lqhi;

    invoke-direct {v0, p1, p2}, Lqhi;-><init>(Lzgm;Lzgs;)V

    invoke-static {v0}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lqhh;->a:Lzgm;

    return-void
.end method
