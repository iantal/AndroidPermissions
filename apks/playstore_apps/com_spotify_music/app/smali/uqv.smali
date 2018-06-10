.class public abstract Luqv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "conn_country"
    .end annotation
.end method

.method public abstract a(Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "architecture"
    .end annotation
.end method

.method public abstract a(Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lifecycle"
    .end annotation
.end method

.method public abstract a(Lcom/spotify/music/internal/crashes/report/CrashReport$State;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "revision"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Long;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uptime"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "breadcrumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luqv;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luqv;"
        }
    .end annotation
.end method

.method public abstract b()Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signal"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thread_count"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Long;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crash_timestamp"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_build_type"
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "threads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Luqv;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/spotify/music/internal/crashes/report/CrashReport;
.end method

.method public abstract c(Ljava/lang/Long;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "free_memory"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Luqv;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "product_identifier"
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exceptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/internal/crashes/report/CrashingException;",
            ">;)",
            "Luqv;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "raw_platform"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signature"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Luqv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crashing_thread_id"
    .end annotation
.end method
