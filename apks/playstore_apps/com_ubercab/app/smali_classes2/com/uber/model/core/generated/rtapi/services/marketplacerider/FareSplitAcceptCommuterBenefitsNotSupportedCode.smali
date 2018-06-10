.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

.field public static final enum COMMUTER_BENEFITS_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;
    .annotation runtime Lgfu;
        a = "rtapi.riders.fare_split_accept.commuter_benefits_not_supported"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    const-string v1, "COMMUTER_BENEFITS_NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;->COMMUTER_BENEFITS_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;->COMMUTER_BENEFITS_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    return-object v0
.end method
