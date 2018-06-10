.class public Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayValue:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->label:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->displayValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->label:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->displayValue:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->label:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->displayValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->displayValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->displayValue:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$1;)V

    return-object v0
.end method

.method public displayValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->displayValue:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue$Builder;->label:Ljava/lang/String;

    return-object p0
.end method
