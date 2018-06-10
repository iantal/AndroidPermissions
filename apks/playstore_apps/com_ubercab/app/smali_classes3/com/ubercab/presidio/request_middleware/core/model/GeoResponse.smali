.class public Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final status:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;


# direct methods
.method protected constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;",
            "TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->status:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 36
    iput-object p2, p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public static withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-direct {v0, v1, p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;",
            ")",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "TT;>;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne p0, v0, :cond_0

    const-string v0, "Not expecting ready status for no result!"

    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->status:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    return-object v0
.end method
