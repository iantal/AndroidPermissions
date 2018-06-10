.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->text:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;->type()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$1;)V

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    return-object p0
.end method
