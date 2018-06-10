.class public final enum Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

.field public static final enum LARGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .annotation runtime Lgfu;
        a = "large"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .annotation runtime Lgfu;
        a = "medium"
    .end annotation
.end field

.field public static final enum SMALL:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .annotation runtime Lgfu;
        a = "small"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->SMALL:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->MEDIUM:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->LARGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->SMALL:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->MEDIUM:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->LARGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    return-object v0
.end method
