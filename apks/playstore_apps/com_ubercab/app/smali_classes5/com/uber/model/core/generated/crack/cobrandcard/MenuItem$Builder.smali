.class public Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deeplinkUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->imageUrl:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->title:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->description:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->deeplinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->imageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "description",
            "deeplinkUrl"
        }
    .end annotation

    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->deeplinkUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deeplinkUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->deeplinkUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->imageUrl:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$1;)V

    return-object v0

    .line 229
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

.method public deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->deeplinkUrl:Ljava/lang/String;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deeplinkUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->description:Ljava/lang/String;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
