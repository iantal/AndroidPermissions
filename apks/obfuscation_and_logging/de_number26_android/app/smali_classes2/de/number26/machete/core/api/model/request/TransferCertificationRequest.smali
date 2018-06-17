.class public Lde/number26/machete/core/api/model/request/TransferCertificationRequest;
.super Ljava/lang/Object;
.source "TransferCertificationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;
    }
.end annotation


# instance fields
.field public final action:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

.field public final decryptedTan:Ljava/lang/String;

.field public final tanID:Ljava/lang/String;

.field public final transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;->transactionID:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;->tanID:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;->action:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    .line 13
    iput-object p4, p0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;->decryptedTan:Ljava/lang/String;

    return-void
.end method
