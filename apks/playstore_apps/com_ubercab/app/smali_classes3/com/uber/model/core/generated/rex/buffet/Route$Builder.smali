.class public Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;"
        }
    .end annotation
.end field

.field private isAlert:Ljava/lang/Boolean;

.field private routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private routeId:Ljava/lang/String;

.field private routeName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/Route$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/Route;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->directions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions:Ljava/util/List;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/Route;Lcom/uber/model/core/generated/rex/buffet/Route$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/Route;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/Route;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "routeName",
            "routeColor",
            "isAlert",
            "directions",
            "routeId"
        }
    .end annotation

    const-string v0, ""

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routeName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routeColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAlert"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions:Ljava/util/List;

    if-nez v1, :cond_3

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/Route;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/Route;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/Route$1;)V

    return-object v0

    .line 300
    :cond_5
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

.method public directions(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/Route$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions:Ljava/util/List;

    return-object p0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null directions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert:Ljava/lang/Boolean;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isAlert"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId:Ljava/lang/String;

    return-object p0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName:Ljava/lang/String;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
