.class public abstract Luqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Luqw;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code_name"
    .end annotation
.end method

.method public abstract a(Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;)Luqw;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Luqw;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Luqw;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "call_stack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luqw;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/spotify/music/internal/crashes/report/CrashingException;
.end method

.method public abstract b(Ljava/lang/String;)Luqw;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end method
