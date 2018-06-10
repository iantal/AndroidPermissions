.class public Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private link:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private lowerValue:Ljava/lang/Integer;

.field private upperValue:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "link"
        }
    .end annotation

    const-string v0, ""

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$1;)V

    return-object v0

    .line 196
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

.method public link(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null link"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lowerValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public upperValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    return-object p0
.end method
