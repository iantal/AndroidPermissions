.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

.field private data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;->code()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;->data()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "data|dataBuilder"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

    if-nez v1, :cond_2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    if-nez v1, :cond_3

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$1;)V

    return-object v0

    .line 186
    :cond_4
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Builder;

    return-object v0
.end method
