.class public Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoAddOrdersThreshold:Ljava/lang/Integer;

.field private favoritesIcon:Ljava/lang/String;

.field private favoritesText:Ljava/lang/String;

.field private gotoTransitionText:Ljava/lang/String;

.field private tooltipText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->tooltipText:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->gotoTransitionText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesText:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesIcon:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->autoAddOrdersThreshold:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->tooltipText:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->gotoTransitionText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesText:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesIcon:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->autoAddOrdersThreshold:Ljava/lang/Integer;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;->tooltipText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->tooltipText:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;->gotoTransitionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->gotoTransitionText:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;->favoritesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesText:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;->favoritesIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesIcon:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;->autoAddOrdersThreshold()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->autoAddOrdersThreshold:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;)V

    return-void
.end method


# virtual methods
.method public autoAddOrdersThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->autoAddOrdersThreshold:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;
    .locals 8

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->tooltipText:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->gotoTransitionText:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesIcon:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->autoAddOrdersThreshold:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$1;)V

    return-object v7
.end method

.method public favoritesIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesIcon:Ljava/lang/String;

    return-object p0
.end method

.method public favoritesText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->favoritesText:Ljava/lang/String;

    return-object p0
.end method

.method public gotoTransitionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->gotoTransitionText:Ljava/lang/String;

    return-object p0
.end method

.method public tooltipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig$Builder;->tooltipText:Ljava/lang/String;

    return-object p0
.end method
