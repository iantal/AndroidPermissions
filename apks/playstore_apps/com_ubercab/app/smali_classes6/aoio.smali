.class final Laoio;
.super Laojd;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

.field private c:Laoip;

.field private d:Laplt;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Laojd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laojc;
    .locals 9

    const-string v0, ""

    .line 144
    iget-object v1, p0, Laoio;->c:Laoip;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " configuration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    new-instance v0, Laoin;

    iget-object v3, p0, Laoio;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v4, p0, Laoio;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    iget-object v5, p0, Laoio;->c:Laoip;

    iget-object v6, p0, Laoio;->d:Laplt;

    iget-object v7, p0, Laoio;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laoin;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Laoip;Laplt;Ljava/lang/String;Laoin$1;)V

    return-object v0

    .line 148
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

.method public a(Laoip;)Laojd;
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Laoio;->c:Laoip;

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null configuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laplt;)Laojd;
    .locals 0

    .line 133
    iput-object p1, p0, Laoio;->d:Laplt;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;)Laojd;
    .locals 0

    .line 120
    iput-object p1, p0, Laoio;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laojd;
    .locals 0

    .line 115
    iput-object p1, p0, Laoio;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laojd;
    .locals 0

    .line 138
    iput-object p1, p0, Laoio;->e:Ljava/lang/String;

    return-object p0
.end method
