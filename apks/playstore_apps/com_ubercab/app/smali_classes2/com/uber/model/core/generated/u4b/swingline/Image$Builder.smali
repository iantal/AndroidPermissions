.class public Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:Ljava/lang/Short;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->width:Ljava/lang/Short;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->height:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Image$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Image;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->width:Ljava/lang/Short;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->height:Ljava/lang/Short;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Image;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->url:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Image;->width()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->width:Ljava/lang/Short;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Image;->height()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->height:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Image;Lcom/uber/model/core/generated/u4b/swingline/Image$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Image;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/Image;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "url"
        }
    .end annotation

    const-string v0, ""

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/Image;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->width:Ljava/lang/Short;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->height:Ljava/lang/Short;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/swingline/Image;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/u4b/swingline/Image$1;)V

    return-object v0

    .line 176
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

.method public height(Ljava/lang/Short;)Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->height:Ljava/lang/Short;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->url:Ljava/lang/String;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public width(Ljava/lang/Short;)Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Image$Builder;->width:Ljava/lang/Short;

    return-object p0
.end method
