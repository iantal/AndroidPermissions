.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

.field public static final enum IN_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

.field public static final enum OUT_OF_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    const-string v1, "IN_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->IN_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    const-string v1, "OUT_OF_APP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->OUT_OF_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->IN_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->OUT_OF_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    return-object v0
.end method
