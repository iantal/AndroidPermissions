.class public final Luqt;
.super Lcom/spotify/music/internal/crashes/report/CrashingException;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/spotify/music/internal/crashes/report/CrashingException;-><init>()V

    .line 26
    iput-object p1, p0, Luqt;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    .line 27
    iput-object p2, p0, Luqt;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Luqt;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Luqt;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Luqt;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Luqt;-><init>(Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .line 36
    iget-object v0, p0, Luqt;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 42
    iget-object v0, p0, Luqt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code_name"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 50
    iget-object v0, p0, Luqt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation

    .line 58
    iget-object v0, p0, Luqt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "call_stack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Luqt;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/internal/crashes/report/CrashingException;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 84
    check-cast p1, Lcom/spotify/music/internal/crashes/report/CrashingException;

    .line 85
    iget-object v1, p0, Luqt;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashingException;->a()Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luqt;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashingException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luqt;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashingException;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luqt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashingException;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Luqt;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashingException;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luqt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashingException;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Luqt;->e:Ljava/util/List;

    .line 89
    invoke-virtual {p1}, Lcom/spotify/music/internal/crashes/report/CrashingException;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 98
    iget-object v0, p0, Luqt;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    invoke-virtual {v0}, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Luqt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Luqt;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luqt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Luqt;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Luqt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Luqt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashingException{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luqt;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luqt;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
