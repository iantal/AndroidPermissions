.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

.field public static final enum CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .annotation runtime Lgfu;
        a = "chat"
    .end annotation
.end field

.field public static final enum IN_PERSON:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .annotation runtime Lgfu;
        a = "in_person"
    .end annotation
.end field

.field public static final enum MESSAGING:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .annotation runtime Lgfu;
        a = "messaging"
    .end annotation
.end field

.field public static final enum PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .annotation runtime Lgfu;
        a = "phone"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const-string v1, "IN_PERSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->IN_PERSON:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const-string v1, "MESSAGING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->MESSAGING:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const-string v1, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const-string v1, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->IN_PERSON:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->MESSAGING:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object v0
.end method
