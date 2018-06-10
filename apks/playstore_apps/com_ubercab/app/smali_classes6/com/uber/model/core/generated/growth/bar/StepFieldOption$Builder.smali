.class public Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private label:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->label:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/StepFieldOption$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/StepFieldOption;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->label:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->value:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->label:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/StepFieldOption;Lcom/uber/model/core/generated/growth/bar/StepFieldOption$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/StepFieldOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/StepFieldOption;
    .locals 4

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->value:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/StepFieldOption$1;)V

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
