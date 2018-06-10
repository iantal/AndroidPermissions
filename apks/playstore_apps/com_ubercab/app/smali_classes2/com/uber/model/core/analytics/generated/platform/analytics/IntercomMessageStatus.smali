.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum DELIVERED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum READ:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum SENDING:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum SENDING_FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum SENDING_SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->DELIVERED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "READ"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->READ:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "SENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "SENDING_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "SENDING_SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->DELIVERED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->READ:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-object v0
.end method
