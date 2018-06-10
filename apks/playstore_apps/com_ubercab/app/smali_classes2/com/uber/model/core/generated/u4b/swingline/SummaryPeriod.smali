.class public final enum Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

.field public static final enum MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;
    .annotation runtime Lgfu;
        a = "Monthly"
    .end annotation
.end field

.field public static final enum WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;
    .annotation runtime Lgfu;
        a = "Weekly"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    const-string v1, "WEEKLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    const-string v1, "MONTHLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    return-object v0
.end method
