.class public final enum Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

.field public static final enum AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lgfu;
        a = "auditValueRecord"
    .end annotation
.end field

.field public static final enum POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lgfu;
        a = "polylineValueRecord"
    .end annotation
.end field

.field public static final enum TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lgfu;
        a = "textTemplateRecord"
    .end annotation
.end field

.field public static final enum TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lgfu;
        a = "textValueRecord"
    .end annotation
.end field

.field public static final enum TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lgfu;
        a = "tileOverlayValueRecord"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const-string v1, "TEXT_TEMPLATE_RECORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const-string v1, "TEXT_VALUE_RECORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const-string v1, "POLYLINE_VALUE_RECORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const-string v1, "TILE_OVERLAY_VALUE_RECORD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const-string v1, "AUDIT_VALUE_RECORD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-object v0
.end method
