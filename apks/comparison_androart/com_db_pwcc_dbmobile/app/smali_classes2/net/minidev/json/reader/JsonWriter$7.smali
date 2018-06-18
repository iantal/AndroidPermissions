.class final Lnet/minidev/json/reader/JsonWriter$7;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/reader/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/JsonWriterI",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/JsonWriter$7;->writeJSONString(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectStart(Ljava/lang/Appendable;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lnet/minidev/json/JSONStyle;->ignoreNull()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectFirstStart(Ljava/lang/Appendable;)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p2, p3}, Lnet/minidev/json/reader/JsonWriter;->writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectStop(Ljava/lang/Appendable;)V

    return-void
.end method
