.class public final enum Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

.field public static final enum AUTO_RESIZE_FONT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;
    .annotation runtime Lgfu;
        a = "autoResizeFont"
    .end annotation
.end field

.field public static final enum TRUNCATE_END:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;
    .annotation runtime Lgfu;
        a = "truncateEnd"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    const-string v1, "TRUNCATE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->TRUNCATE_END:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    const-string v1, "AUTO_RESIZE_FONT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->AUTO_RESIZE_FONT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->TRUNCATE_END:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->AUTO_RESIZE_FONT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    return-object v0
.end method
