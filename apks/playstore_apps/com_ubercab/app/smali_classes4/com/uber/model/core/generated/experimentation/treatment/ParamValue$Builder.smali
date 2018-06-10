.class Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private doubleVal:Ljava/lang/Double;

.field private intVal:Ljava/lang/Integer;

.field private stringVal:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->stringVal:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->intVal:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->doubleVal:Ljava/lang/Double;

    .line 207
    sget-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->type:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->stringVal:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->intVal:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->doubleVal:Ljava/lang/Double;

    .line 207
    sget-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->type:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->stringVal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->stringVal:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->intVal()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->intVal:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->doubleVal()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->doubleVal:Ljava/lang/Double;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->type()Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->type:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->type:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    if-nez v1, :cond_0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->stringVal:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->intVal:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->doubleVal:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->type:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$1;)V

    return-object v0

    .line 258
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

.method public doubleVal(Ljava/lang/Double;)Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->doubleVal:Ljava/lang/Double;

    return-object p0
.end method

.method public intVal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->intVal:Ljava/lang/Integer;

    return-object p0
.end method

.method public stringVal(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->stringVal:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;)Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue$Builder;->type:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
