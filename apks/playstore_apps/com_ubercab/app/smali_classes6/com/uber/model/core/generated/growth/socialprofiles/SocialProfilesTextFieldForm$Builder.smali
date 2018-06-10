.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charLimit:Ljava/lang/Integer;

.field private hint:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->charLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->charLimit:Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->hint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->hint:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type",
            "charLimit",
            "hint"
        }
    .end annotation

    const-string v0, ""

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->charLimit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " charLimit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->hint:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->charLimit:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->hint:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$1;)V

    return-object v0

    .line 204
    :cond_3
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

.method public charLimit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->charLimit:Ljava/lang/Integer;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null charLimit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hint(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->hint:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
