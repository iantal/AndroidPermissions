.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private optInActionTitle:Ljava/lang/String;

.field private optOutActionTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->title:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->description:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optInActionTitle:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optOutActionTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->title:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->description:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optInActionTitle:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optOutActionTitle:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->title:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->description:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;->optInActionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optInActionTitle:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;->optOutActionTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optOutActionTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;
    .locals 7

    .line 203
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optInActionTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optOutActionTitle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$1;)V

    return-object v6
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public optInActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optInActionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public optOutActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->optOutActionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
