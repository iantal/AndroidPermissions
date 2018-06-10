.class public final Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;",
        "Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DATA_SIGNATURE:Ljava/lang/String; = ""

.field public static final DEFAULT_PURCHASE_DATA:Ljava/lang/String; = ""

.field public static final DEFAULT_RESPONSE_CODE:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final data_signature:Ljava/lang/String;

.field public final purchase_data:Ljava/lang/String;

.field public final response_code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lxpx;

    invoke-direct {v0}, Lxpx;-><init>()V

    sput-object v0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->DEFAULT_RESPONSE_CODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 60
    iput-object p1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->response_code:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->purchase_data:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->data_signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 79
    :cond_1
    check-cast p1, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;

    .line 80
    invoke-virtual {p0}, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->response_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->response_code:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->purchase_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->purchase_data:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->data_signature:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->data_signature:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 88
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 91
    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->response_code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 92
    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->purchase_data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 93
    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->data_signature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", response_code="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->response_code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase_data="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->purchase_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data_signature="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;->data_signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GoogleIAPProceedPurchaseRequest{"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 105
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
