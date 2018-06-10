.class public final enum Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field public static final enum CURRENCY:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field public static final enum SURGE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    const-string v1, "CURRENCY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->CURRENCY:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    const-string v1, "SURGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->SURGE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->CURRENCY:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->SURGE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object v0
.end method
