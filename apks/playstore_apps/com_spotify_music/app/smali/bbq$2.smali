.class final Lbbq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbq;->a(Lbbn;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Ljava/util/Set;

.field private synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lbbq$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbbq$2;->b:Ljava/util/Set;

    iput-object p3, p0, Lbbq$2;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 4

    .line 1122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lbbq$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "permission"

    .line 254
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 255
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 257
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 258
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "granted"

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    iget-object v1, p0, Lbbq$2;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "declined"

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    iget-object v1, p0, Lbbq$2;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
