.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionConfirmation:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;

.field private label:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->actionConfirmation:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->actionConfirmation:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->label:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;->actionConfirmation()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->actionConfirmation:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;)V

    return-void
.end method


# virtual methods
.method public actionConfirmation(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->actionConfirmation:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type",
            "label"
        }
    .end annotation

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->label:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " label"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->actionConfirmation:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionConfirmation;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$1;)V

    return-object v0

    .line 200
    :cond_2
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

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->label:Ljava/lang/String;

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItemType;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
