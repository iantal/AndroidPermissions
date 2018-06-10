.class public Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private treatmentGroup:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->treatmentGroup:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->treatmentGroup:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->treatmentGroup:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "name"
        }
    .end annotation

    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->treatmentGroup:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$1;)V

    return-object v0

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public treatmentGroup(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->treatmentGroup:Ljava/lang/String;

    return-object p0
.end method
