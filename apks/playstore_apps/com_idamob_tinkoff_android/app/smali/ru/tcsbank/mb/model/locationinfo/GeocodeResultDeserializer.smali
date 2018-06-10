.class final Lru/tcsbank/mb/model/locationinfo/GeocodeResultDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lru/tcsbank/mb/model/locationinfo/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 16
    .line 1019
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "response"

    .line 1020
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "GeoObjectCollection"

    .line 1021
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "featureMember"

    .line 1022
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/gson/i;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 1026
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v3, "GeoObject"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 1027
    const-class v3, Lru/tcsbank/mb/model/locationinfo/a;

    invoke-interface {p3, v0, v3}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/locationinfo/a;

    .line 1028
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1031
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/locationinfo/b;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method
