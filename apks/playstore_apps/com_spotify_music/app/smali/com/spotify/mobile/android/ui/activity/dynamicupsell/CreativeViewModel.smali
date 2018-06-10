.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Llub;
    .locals 1

    .line 128
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults(Landroid/content/Context;)Llub;
    .locals 3

    const v0, 0x7f0803a3

    .line 132
    invoke-static {p0, v0}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f100803

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v1, Lltx;

    invoke-direct {v1}, Lltx;-><init>()V

    const-string v2, "OVERLAY"

    .line 1324
    iput-object v2, v1, Lltx;->a:Ljava/lang/String;

    .line 136
    invoke-interface {v1, v0}, Llub;->i(Ljava/lang/String;)Llub;

    move-result-object v0

    .line 137
    invoke-interface {v0, p0}, Llub;->j(Ljava/lang/String;)Llub;

    move-result-object p0

    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Llub;->k(Ljava/lang/String;)Llub;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "heading"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "click_actions"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impression_url"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "primary_action_button"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "close_title"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background_image"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dominant_color"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uuid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "line_item_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_text"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_url_label"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_url"
        .end annotation
    .end param
    .param p17    # Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action_button"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background_image_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "OVERLAY"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    if-eqz p7, :cond_1

    move-object/from16 v8, p7

    goto :goto_1

    :cond_1
    move-object/from16 v8, p17

    :goto_1
    if-eqz p10, :cond_2

    .line 119
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v11, p10

    goto :goto_2

    :cond_2
    move-object/from16 v11, p18

    .line 120
    :goto_2
    new-instance v18, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;

    move-object/from16 v0, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public static getTestCreative()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 1

    const-string v0, "OVERLAY"

    .line 143
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTestCreative(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static getTestCreative(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 4

    const-string v0, "URL"

    const-string v1, "primaryActionTitle"

    const-string v2, "http://test.action.url"

    const-string v3, "http://test.tracking.url"

    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->builder()Llub;

    move-result-object v1

    .line 150
    invoke-interface {v1, p0}, Llub;->a(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v1, "heading"

    .line 151
    invoke-interface {p0, v1}, Llub;->b(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v1, "title"

    .line 152
    invoke-interface {p0, v1}, Llub;->c(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v1, "message"

    .line 153
    invoke-interface {p0, v1}, Llub;->d(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v1, "icon"

    .line 154
    invoke-interface {p0, v1}, Llub;->e(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v1, "Legal Text"

    .line 155
    invoke-interface {p0, v1}, Llub;->m(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v1, "Legal Url Label"

    .line 156
    invoke-interface {p0, v1}, Llub;->n(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v1, "http://test.impression.url"

    .line 157
    invoke-interface {p0, v1}, Llub;->f(Ljava/lang/String;)Llub;

    move-result-object p0

    .line 158
    invoke-interface {p0, v0}, Llub;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Llub;

    move-result-object p0

    const-string v0, "closeTitle"

    .line 159
    invoke-interface {p0, v0}, Llub;->g(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v0, "id"

    .line 160
    invoke-interface {p0, v0}, Llub;->h(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v0, "backgroundImage"

    .line 161
    invoke-interface {p0, v0}, Llub;->i(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v0, "#FFFFFF"

    .line 162
    invoke-interface {p0, v0}, Llub;->j(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v0, "uuid"

    .line 163
    invoke-interface {p0, v0}, Llub;->k(Ljava/lang/String;)Llub;

    move-result-object p0

    const-string v0, "lineItemId"

    .line 164
    invoke-interface {p0, v0}, Llub;->l(Ljava/lang/String;)Llub;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Llub;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBackgroundImage()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_image"
    .end annotation
.end method

.method public abstract getClickActions()Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloseTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "close_title"
    .end annotation
.end method

.method public abstract getDominantColor()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dominant_color"
    .end annotation
.end method

.method public abstract getHeading()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heading"
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public abstract getImpressionUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation
.end method

.method public abstract getLegalText()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_text"
    .end annotation
.end method

.method public abstract getLegalUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url"
    .end annotation
.end method

.method public abstract getLegalUrlLabel()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url_label"
    .end annotation
.end method

.method public abstract getLineItemId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end method

.method public abstract getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action_button"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end method

.method public abstract toBuilder()Llub;
.end method
