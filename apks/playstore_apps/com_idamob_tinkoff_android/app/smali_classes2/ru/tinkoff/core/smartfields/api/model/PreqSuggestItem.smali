.class public Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;
.super Lru/tinkoff/core/smartfields/suggest/StringSuggest;
.source "SourceFile"


# instance fields
.field private additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/StringSuggest;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->setValue(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->additionalInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->setAdditionalInfo(Ljava/util/Map;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->additionalInfo:Ljava/util/Map;

    return-object v0
.end method

.method public setAdditionalInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->additionalInfo:Ljava/util/Map;

    .line 34
    return-void
.end method
