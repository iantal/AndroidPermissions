.class final Lusp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusk;


# instance fields
.field private final a:Lusl;

.field private final b:Luso;


# direct methods
.method constructor <init>(Luso;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lusp;->b:Luso;

    .line 19
    new-instance p1, Lusl;

    invoke-direct {p1}, Lusl;-><init>()V

    iput-object p1, p0, Lusp;->a:Lusl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    .line 64
    iget-object v0, p0, Lusp;->b:Luso;

    iget-object v1, p0, Lusp;->a:Lusl;

    invoke-interface {v0, v1}, Luso;->a(Lusl;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;
    .locals 1

    .line 53
    iget-object v0, p0, Lusp;->a:Lusl;

    .line 1061
    iput-object p1, v0, Lusl;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lusk;
    .locals 2

    .line 47
    iget-object v0, p0, Lusp;->a:Lusl;

    .line 1057
    iget-object v0, v0, Lusl;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;
    .locals 1

    .line 30
    iget-object v0, p0, Lusp;->a:Lusl;

    .line 1045
    iget-object v0, v0, Lusl;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lusk;
    .locals 1

    .line 35
    iget-object v0, p0, Lusp;->a:Lusl;

    .line 1049
    iget-object v0, v0, Lusl;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;
    .locals 1

    .line 24
    iget-object v0, p0, Lusp;->a:Lusl;

    .line 1041
    iget-object v0, v0, Lusl;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
