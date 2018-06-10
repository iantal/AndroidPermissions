.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private instrumentName:Ljava/lang/String;

.field private network:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data"
        }
    .end annotation

    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$1;)V

    return-object v0

    .line 216
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

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data:Ljava/lang/String;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public instrumentName(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    return-object p0
.end method
