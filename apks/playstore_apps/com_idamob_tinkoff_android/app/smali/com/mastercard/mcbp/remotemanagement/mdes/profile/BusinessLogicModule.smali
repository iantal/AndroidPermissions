.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;
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

.field public cardholderValidators:[Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "cardholderValidators"
    .end annotation
.end field

.field public cvmResetTimeout:I
    .annotation runtime Lflexjson/h;
        a = "cvmResetTimeout"
    .end annotation
.end field

.field public dualTapResetTimeout:I
    .annotation runtime Lflexjson/h;
        a = "dualTapResetTimeout"
    .end annotation
.end field

.field public mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;
    .annotation runtime Lflexjson/h;
        a = "mChipCvmIssuerOptions"
    .end annotation
.end field

.field public magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;
    .annotation runtime Lflexjson/h;
        a = "magstripeCvmIssuerOptions"
    .end annotation
.end field

.field public securityWord:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "securityWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
