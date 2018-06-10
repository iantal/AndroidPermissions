.class public Lluo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgpu;Ligp;Lmks;Lmlf;)Lltz;
    .locals 8

    .line 27
    new-instance p0, Lluz;

    const-class v0, Llux;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llux;

    invoke-direct {p0, v0}, Lluz;-><init>(Llux;)V

    .line 29
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 30
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 32
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 34
    invoke-interface {v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v0

    .line 36
    new-instance v7, Lluv;

    const-string v4, "upsell"

    new-instance v5, Lluu;

    invoke-direct {v5}, Lluu;-><init>()V

    invoke-static {p1}, Llxk;->a(Ligp;)Lzgm;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lluv;-><init>(Lmlf;Lmks;Ljava/lang/String;Llur;Lzgm;)V

    .line 37
    new-instance p1, Lluw;

    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-direct {p1, v7, p2}, Lluw;-><init>(Lluv;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 39
    new-instance p2, Lluq;

    invoke-direct {p2}, Lluq;-><init>()V

    .line 40
    new-instance p3, Llun;

    invoke-direct {p3, p1, p2, p0}, Llun;-><init>(Llut;Lluq;Lluz;)V

    .line 41
    new-instance p0, Llua;

    invoke-direct {p0, p3}, Llua;-><init>(Llun;)V

    return-object p0
.end method
