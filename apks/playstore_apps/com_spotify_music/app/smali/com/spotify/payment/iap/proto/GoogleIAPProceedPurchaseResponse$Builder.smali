.class public final Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse;",
        "Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "success"

    aput-object v2, v0, v1

    invoke-static {v0}, Lxsi;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 94
    :cond_0
    new-instance v0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse;

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;->build()Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public final success(Ljava/lang/Boolean;)Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseResponse$Builder;->success:Ljava/lang/Boolean;

    return-object p0
.end method
