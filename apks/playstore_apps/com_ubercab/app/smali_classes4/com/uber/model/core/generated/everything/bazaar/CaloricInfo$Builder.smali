.class public Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayFormat:Ljava/lang/String;

.field private displayType:Lcom/uber/model/core/generated/everything/bazaar/DisplayType;

.field private higherRange:Ljava/lang/Integer;

.field private lowerRange:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/bazaar/DisplayType;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/bazaar/DisplayType;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayFormat:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->lowerRange()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->higherRange()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->displayType()Lcom/uber/model/core/generated/everything/bazaar/DisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/bazaar/DisplayType;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->displayFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/bazaar/DisplayType;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayFormat:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/DisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$1;)V

    return-object v6
.end method

.method public displayFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public displayType(Lcom/uber/model/core/generated/everything/bazaar/DisplayType;)Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/bazaar/DisplayType;

    return-object p0
.end method

.method public higherRange(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    return-object p0
.end method

.method public lowerRange(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    return-object p0
.end method
