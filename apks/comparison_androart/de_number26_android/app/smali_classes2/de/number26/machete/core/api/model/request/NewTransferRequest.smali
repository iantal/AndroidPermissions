.class public Lde/number26/machete/core/api/model/request/NewTransferRequest;
.super Ljava/lang/Object;
.source "NewTransferRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;
    }
.end annotation


# instance fields
.field final pin:Ljava/lang/String;

.field final transfer:Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest;->pin:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/NewTransferRequest;->transfer:Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;

    return-void
.end method
