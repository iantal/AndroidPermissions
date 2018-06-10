.class public final Ltbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ltde;

.field final c:Ltdy;

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lmrw;Lusm;Ltde;Ltdy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lusm;",
            "Ltde;",
            "Ltdy;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ltbo;->a:Lmrw;

    .line 56
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Ltbo;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 57
    iput-object p3, p0, Ltbo;->b:Ltde;

    .line 58
    iput-object p4, p0, Ltbo;->c:Ltdy;

    return-void
.end method


# virtual methods
.method final synthetic a(Lyxn;)Lzgm;
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Ltbo;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3177
    iget-object v1, p1, Lyxn;->g:Lyxp;

    .line 92
    invoke-virtual {v1}, Lyxp;->e()[B

    move-result-object v1

    new-instance v2, Ltbo$1;

    invoke-direct {v2}, Ltbo$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-static {p1}, Ltdn;->b(Lyxn;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
