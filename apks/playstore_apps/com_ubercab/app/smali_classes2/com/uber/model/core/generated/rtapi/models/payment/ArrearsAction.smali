.class public final enum Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

.field public static final enum CHARGE:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .annotation runtime Lgfu;
        a = "charge"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .annotation runtime Lgfu;
        a = "other"
    .end annotation
.end field

.field public static final enum VERIFY:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .annotation runtime Lgfu;
        a = "verify"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    const-string v1, "VERIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->VERIFY:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    const-string v1, "CHARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->CHARGE:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->OTHER:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->VERIFY:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->CHARGE:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->OTHER:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    return-object v0
.end method
