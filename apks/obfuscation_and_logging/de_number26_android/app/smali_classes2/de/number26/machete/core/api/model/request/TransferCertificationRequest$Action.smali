.class public final enum Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;
.super Ljava/lang/Enum;
.source "TransferCertificationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/TransferCertificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

.field public static final enum CANCEL:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

.field public static final enum CERTIFY:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    const-string v1, "CERTIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CERTIFY:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    new-instance v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CANCEL:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    sget-object v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CERTIFY:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CANCEL:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->$VALUES:[Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;
    .locals 1

    .line 16
    const-class v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->$VALUES:[Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    return-object v0
.end method
