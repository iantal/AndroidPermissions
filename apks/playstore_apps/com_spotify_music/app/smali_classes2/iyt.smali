.class final Liyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lmku;


# direct methods
.method constructor <init>(Lmry;Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            ">;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Liyt;->a:Lmry;

    .line 35
    iput-object p2, p0, Liyt;->b:Lmrw;

    .line 36
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Liyt;->c:Lmku;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 7

    .line 41
    iget-object v0, p0, Liyt;->b:Lmrw;

    iget-object v1, p0, Liyt;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrw;->e(Lmry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Liyt;->b:Lmrw;

    iget-object v2, p0, Liyt;->a:Lmry;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    iget-object v4, p0, Liyt;->c:Lmku;

    invoke-interface {v4}, Lmku;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Token array is not of length 2"

    .line 49
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Stored token array is malformed"

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
