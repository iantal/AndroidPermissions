.class final Lboe$2;
.super Lbof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbof<",
        "Lbov;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lbof;-><init>(Lboe$1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lbov;
    .locals 2

    .line 128
    invoke-static {}, Lboe;->c()Lbof;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lbof;->b(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnf;

    .line 130
    invoke-static {}, Lboe;->c()Lbof;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    .line 131
    invoke-virtual {v1, p1, p2, p3}, Lbof;->b(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnf;

    .line 132
    new-instance p2, Lbow;

    invoke-direct {p2, v0, p1}, Lbow;-><init>(Lbnf;Lbnf;)V

    return-object p2
.end method

.method public synthetic b(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lboe$2;->a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lbov;

    move-result-object p1

    return-object p1
.end method
