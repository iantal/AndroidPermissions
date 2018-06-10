.class public Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;
.super Ljava/lang/Object;
.source "NewTransferRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/NewTransferRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transfer"
.end annotation


# instance fields
.field final account:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final email:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final reference:Ljava/lang/String;

.field final sourceAmount:Ljava/lang/Double;

.field final targetAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;->sourceAmount:Ljava/lang/Double;

    .line 24
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;->targetAmount:Ljava/lang/Double;

    .line 25
    iput-object p3, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;->account:Ljava/util/Map;

    .line 26
    iput-object p4, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;->name:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;->reference:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;->email:Ljava/lang/String;

    return-void
.end method
