.class final Lkqo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqo;->a(Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lyxn;",
        "Lcom/google/common/base/Optional<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkqo$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lyxn;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyxn;",
            ")",
            "Lcom/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lyxn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 92
    invoke-virtual {p1}, Lyxp;->e()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "Web request failed with code %d for url: \"%s\". Falling back to cache."

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 2098
    iget p1, p1, Lyxn;->c:I

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    iget-object v3, p0, Lkqo$3;->a:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Exception reading the response from the web request."

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lyxn;

    invoke-direct {p0, p1}, Lkqo$3;->a(Lyxn;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
