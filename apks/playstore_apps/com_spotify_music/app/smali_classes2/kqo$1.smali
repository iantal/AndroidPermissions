.class final Lkqo$1;
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
        "Lcom/google/common/base/Optional<",
        "[B>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkqo;


# direct methods
.method constructor <init>(Lkqo;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lkqo$1;->b:Lkqo;

    iput-object p2, p0, Lkqo$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lkqo$1;->b:Lkqo;

    iget-object v1, p0, Lkqo$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 1042
    invoke-virtual {v0, v1, p1}, Lkqo;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    iget-object p1, p0, Lkqo$1;->b:Lkqo;

    iget-object v0, p0, Lkqo$1;->a:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0}, Lkqo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception saving or retrieving data from offline cache."

    const/4 v1, 0x0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-direct {p0, p1}, Lkqo$1;->a(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
