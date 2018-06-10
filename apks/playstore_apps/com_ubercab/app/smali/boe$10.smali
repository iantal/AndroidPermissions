.class final Lboe$10;
.super Lbof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbof<",
        "Lbnf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lbof;-><init>(Lboe$1;)V

    return-void
.end method


# virtual methods
.method public a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lbnf;
    .locals 1

    .line 109
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->b(I)D

    move-result-wide p2

    double-to-int p2, p2

    .line 113
    new-instance p3, Lbng;

    invoke-direct {p3, p1, p2}, Lbng;-><init>(Lbob;I)V

    return-object p3
.end method

.method public synthetic b(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lboe$10;->a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lbnf;

    move-result-object p1

    return-object p1
.end method
