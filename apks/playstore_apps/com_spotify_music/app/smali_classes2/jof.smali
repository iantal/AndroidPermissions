.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljdm;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Litw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Ljdm;Lusk;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljof;->b:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Ljof;->a:Ljdm;

    .line 46
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 48
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lusk;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Ljof;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Ljof;->a:Ljdm;

    const-string v1, "device_info"

    .line 1102
    iget-object v2, p0, Ljof;->b:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v3, v3, [Litw;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Litw;

    .line 1103
    iget-object v3, p0, Ljof;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Ljof$1;

    invoke-direct {v1}, Ljof$1;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    return-object v0
.end method
