.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->title:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->description:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->positiveButtonText:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->title:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->description:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->positiveButtonText:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->negativeButtonText:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->title:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->description:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->positiveButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->positiveButtonText:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->negativeButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->positiveButtonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->negativeButtonText:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$1;)V

    return-object v6
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public negativeButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->negativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public positiveButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
