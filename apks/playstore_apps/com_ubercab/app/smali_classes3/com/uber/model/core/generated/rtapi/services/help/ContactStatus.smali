.class public final enum Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field public static final enum ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .annotation runtime Lgfu;
        a = "archived"
    .end annotation
.end field

.field public static final enum OPEN:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .annotation runtime Lgfu;
        a = "open"
    .end annotation
.end field

.field public static final enum RESPONSE_REQUESTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .annotation runtime Lgfu;
        a = "response_requested"
    .end annotation
.end field

.field public static final enum SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .annotation runtime Lgfu;
        a = "solved"
    .end annotation
.end field

.field public static final enum UPDATED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .annotation runtime Lgfu;
        a = "updated"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->OPEN:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const-string v1, "RESPONSE_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->RESPONSE_REQUESTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const-string v1, "UPDATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->UPDATED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const-string v1, "SOLVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const-string v1, "ARCHIVED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->OPEN:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->RESPONSE_REQUESTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->UPDATED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object v0
.end method
