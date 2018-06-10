.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private doNotEnableActionTitle:Ljava/lang/String;

.field private enableActionTitle:Ljava/lang/String;

.field private meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;

.field private prompt:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->title:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->prompt:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->enableActionTitle:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->doNotEnableActionTitle:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->title:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->prompt:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->enableActionTitle:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->doNotEnableActionTitle:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->title:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;->prompt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->prompt:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;->enableActionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->enableActionTitle:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;->doNotEnableActionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->doNotEnableActionTitle:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;->meta()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;
    .locals 8

    .line 224
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->prompt:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->enableActionTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->doNotEnableActionTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$1;)V

    return-object v7
.end method

.method public doNotEnableActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->doNotEnableActionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public enableActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->enableActionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderMeta;

    return-object p0
.end method

.method public prompt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPrompt$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
