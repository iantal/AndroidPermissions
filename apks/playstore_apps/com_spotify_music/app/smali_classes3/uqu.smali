.class public final Luqu;
.super Luqw;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Luqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luqw;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;)Luqw;
    .locals 1

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_0
    iput-object p1, p0, Luqu;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luqw;
    .locals 1

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_0
    iput-object p1, p0, Luqu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Luqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luqw;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null callStack"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_0
    iput-object p1, p0, Luqu;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/spotify/music/internal/crashes/report/CrashingException;
    .locals 5

    const-string v0, ""

    .line 155
    iget-object v1, p0, Luqu;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    iget-object v1, p0, Luqu;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_1
    iget-object v1, p0, Luqu;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callStack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_3
    new-instance v0, Luqt;

    iget-object v1, p0, Luqu;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    iget-object v2, p0, Luqu;->b:Ljava/lang/String;

    iget-object v3, p0, Luqu;->c:Ljava/lang/String;

    iget-object v4, p0, Luqu;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Luqt;-><init>(Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Luqw;
    .locals 0

    .line 141
    iput-object p1, p0, Luqu;->c:Ljava/lang/String;

    return-object p0
.end method
