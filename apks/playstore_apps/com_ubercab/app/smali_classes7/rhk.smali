.class public abstract Lrhk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lrhq;",
        "R:",
        "Lrhr;",
        ">",
        "Lhgk<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Lrhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method j()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lrhk;->c()Lrhq;

    move-result-object v0

    invoke-virtual {v0}, Lrhq;->b()V

    return-void
.end method
