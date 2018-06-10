.class public final Lru/tinkoff/core/docscan/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbiz/smartengines/smartid/swig/RecognitionResult;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz/smartengines/smartid/swig/RecognitionResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbiz/smartengines/smartid/swig/StringField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->GetStringFieldNames()Lbiz/smartengines/smartid/swig/StringVector;

    move-result-object v2

    .line 31
    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v2}, Lbiz/smartengines/smartid/swig/StringVector;->size()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 32
    invoke-virtual {v2, v0}, Lbiz/smartengines/smartid/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lbiz/smartengines/smartid/swig/RecognitionResult;->GetStringField(Ljava/lang/String;)Lbiz/smartengines/smartid/swig/StringField;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static a(Lru/tinkoff/core/docscan/model/a;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/docscan/model/a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/docscan/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    iget-object v0, p0, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/b;

    .line 1076
    iget-object v3, v0, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method
