.class final Lusl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/SerializationFeature;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lusl;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lusl;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lusl;->c:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lusl;->d:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lusl;->e:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iput-object v0, p0, Lusl;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lusl;

    .line 32
    iget-object v2, p0, Lusl;->a:Ljava/util/Map;

    iget-object v3, p1, Lusl;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusl;->b:Ljava/util/Map;

    iget-object v3, p1, Lusl;->b:Ljava/util/Map;

    .line 33
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusl;->c:Ljava/util/Map;

    iget-object v3, p1, Lusl;->c:Ljava/util/Map;

    .line 34
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusl;->d:Ljava/util/Map;

    iget-object v3, p1, Lusl;->d:Ljava/util/Map;

    .line 35
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusl;->e:Ljava/util/Map;

    iget-object v3, p1, Lusl;->e:Ljava/util/Map;

    .line 36
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusl;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object p1, p1, Lusl;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 37
    invoke-static {v2, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lusl;->a:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lusl;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lusl;->c:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lusl;->d:Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lusl;->e:Ljava/util/Map;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lusl;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
