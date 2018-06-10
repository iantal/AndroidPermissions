.class public final Lxkm;
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

.field final b:Lmku;


# direct methods
.method public constructor <init>(Lmrw;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxkm;->a:Lmrw;

    .line 40
    iput-object p2, p0, Lxkm;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Lmry;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lxkm;->a:Lmrw;

    invoke-virtual {v0, p1}, Lmrw;->e(Lmry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxkm;->a:Lmrw;

    invoke-virtual {v0, p1}, Lmrw;->d(Lmry;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "timestamp_ms"

    .line 57
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p2, "ttl"

    .line 58
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 60
    iget-object p2, p0, Lxkm;->b:Lmku;

    invoke-interface {p2}, Lmku;->a()J

    move-result-wide v5

    add-long v7, v1, v3

    cmp-long p2, v5, v7

    if-gez p2, :cond_2

    const-string p2, "wrapped_value"

    .line 61
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    return-object p2

    .line 64
    :cond_2
    iget-object p2, p0, Lxkm;->a:Lmrw;

    invoke-virtual {p2}, Lmrw;->a()Lmrx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmrx;->a(Lmry;)Lmrx;

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p2, "Unable to read value for key: %s"

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 67
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
