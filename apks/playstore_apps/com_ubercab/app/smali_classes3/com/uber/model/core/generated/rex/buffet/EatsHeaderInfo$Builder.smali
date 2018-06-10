.class public Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->header:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->iconUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->headerTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "header"
        }
    .end annotation

    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->header:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$1;)V

    return-object v0

    .line 188
    :cond_1
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

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->header:Ljava/lang/String;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null header"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headerTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method
