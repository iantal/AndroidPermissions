.class final Lboe$5;
.super Lbof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbof<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lbof;-><init>(Lboe$1;)V

    return-void
.end method


# virtual methods
.method public a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Integer;
    .locals 0

    .line 64
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->b(I)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lboe$5;->a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
