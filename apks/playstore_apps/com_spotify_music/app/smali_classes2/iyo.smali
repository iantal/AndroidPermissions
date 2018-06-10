.class public final Liyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final b:Liyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 58
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Liyo;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 62
    const-class v0, Lmrz;

    .line 63
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p1

    .line 64
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    new-instance v0, Liyt;

    sget-object v1, Liyg;->c:Lmry;

    invoke-direct {v0, v1, p1}, Liyt;-><init>(Lmry;Lmrw;)V

    .line 71
    new-instance p1, Liyl;

    iget-object v1, p0, Liyo;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lgpu;

    .line 74
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v2, Liyg;->a:Ljava/lang/String;

    sget-object v3, Liyg;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Liyl;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Liym;

    invoke-direct {v1, v0, p1}, Liym;-><init>(Liyt;Liyn;)V

    .line 1061
    new-instance p1, Liyk;

    invoke-direct {p1, v1}, Liyk;-><init>(Lyxa;)V

    .line 79
    iput-object p1, p0, Liyo;->b:Liyk;

    return-void
.end method
