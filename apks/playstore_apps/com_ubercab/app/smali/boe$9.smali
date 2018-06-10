.class final Lboe$9;
.super Lbof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbof<",
        "Lbpf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lbof;-><init>(Lboe$1;)V

    return-void
.end method


# virtual methods
.method public a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lbpf;
    .locals 0

    .line 100
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->g(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lboe$9;->a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lbpf;

    move-result-object p1

    return-object p1
.end method
