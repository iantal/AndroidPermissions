.class public Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

.field private locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$1;)V

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object p0
.end method

.method public locationOverride(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object p0
.end method
