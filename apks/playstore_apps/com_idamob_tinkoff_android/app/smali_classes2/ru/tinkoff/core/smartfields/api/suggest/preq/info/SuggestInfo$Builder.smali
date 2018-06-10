.class public Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    return-void
.end method


# virtual methods
.method public build()Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    return-object v0
.end method

.method public setAdditionalInfo(Ljava/util/List;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;",
            ">;)",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$702(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)Ljava/util/List;

    .line 273
    return-object p0
.end method

.method public setConditions(Ljava/util/List;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;",
            ">;)",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$602(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)Ljava/util/List;

    .line 268
    return-object p0
.end method

.method public setExternal(Z)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$002(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Z)Z

    .line 238
    return-object p0
.end method

.method public setFiltersInfo(Ljava/util/List;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;",
            ">;)",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$802(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)Ljava/util/List;

    .line 278
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$102(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public setItemPath(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$302(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    return-object p0
.end method

.method public setItemsArrayPath(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$202(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public setKeyToCutFrom(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$402(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public setRequestInfo(Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$502(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    .line 263
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->info:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->access$902(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    return-object p0
.end method
