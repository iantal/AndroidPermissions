.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayType:Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;

.field private higherRange:Ljava/lang/Integer;

.field private lowerRange:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;->lowerRange()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;->higherRange()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;->displayType()Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$1;)V

    return-object v0
.end method

.method public displayType(Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;)Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->displayType:Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayType;

    return-object p0
.end method

.method public higherRange(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->higherRange:Ljava/lang/Integer;

    return-object p0
.end method

.method public lowerRange(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo$Builder;->lowerRange:Ljava/lang/Integer;

    return-object p0
.end method
