.class final Liro$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liro;->a(Ljava/lang/String;)Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lorg/json/JSONObject;",
        "Lzgu<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method constructor <init>(Liro;)V
    .locals 0

    .line 219
    iput-object p1, p0, Liro$4;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 219
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "errors"

    .line 1222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2261
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "email"

    .line 1224
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "suggestions"

    .line 3269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_name_suggestion"

    .line 4265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 1229
    iget-object v1, p0, Liro$4;->a:Liro;

    .line 5048
    invoke-virtual {v1}, Liro;->b()Lirn;

    move-result-object v1

    .line 1229
    invoke-interface {v1, v0}, Lirn;->b(Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Liro$4;->a:Liro;

    .line 6048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 1230
    invoke-interface {v0, p1}, Lirn;->c(Ljava/lang/String;)V

    const-string p1, ""

    .line 6653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1

    .line 1233
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Email validation has no username suggestion"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object p1

    return-object p1
.end method
