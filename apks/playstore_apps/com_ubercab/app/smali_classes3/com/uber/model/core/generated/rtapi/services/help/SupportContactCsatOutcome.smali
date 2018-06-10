.class public final enum Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field public static final enum SATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .annotation runtime Lgfu;
        a = "satisfied"
    .end annotation
.end field

.field public static final enum UNSATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .annotation runtime Lgfu;
        a = "unsatisfied"
    .end annotation
.end field

.field public static final enum UNSET:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .annotation runtime Lgfu;
        a = "unset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSET:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    const-string v1, "SATISFIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->SATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    const-string v1, "UNSATISFIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSET:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->SATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object v0
.end method
