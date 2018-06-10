.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allergens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->allergens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->displayString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)V

    return-void
.end method


# virtual methods
.method public allergens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;
    .locals 4

    .line 177
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$1;)V

    return-object v0
.end method

.method public displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    return-object p0
.end method
