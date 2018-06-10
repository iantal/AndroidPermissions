.class Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applicationLifeCycleData:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "applicationLifeCycleData"
    .end annotation
.end field

.field public cardLayoutDescription:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "cardLayoutDescription"
    .end annotation
.end field

.field public cardholderValidators:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardholderValidators;
    .annotation runtime Lflexjson/h;
        a = "cardholderValidators"
    .end annotation
.end field

.field public cvmResetTimeout:I
    .annotation runtime Lflexjson/h;
        a = "CVM_ResetTimeout"
    .end annotation
.end field

.field public dualTapResetTimeout:I
    .annotation runtime Lflexjson/h;
        a = "dualTapResetTimeout"
    .end annotation
.end field

.field public mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;
    .annotation runtime Lflexjson/h;
        a = "mChipCVM_IssuerOptions"
    .end annotation
.end field

.field public magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;
    .annotation runtime Lflexjson/h;
        a = "magstripeCVM_IssuerOptions"
    .end annotation
.end field

.field public securityWord:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "securityWord"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
