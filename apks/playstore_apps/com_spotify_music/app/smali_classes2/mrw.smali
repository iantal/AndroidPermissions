.class public Lmrw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SharedPreferencesUsage"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lmrw;->b:Landroid/content/Context;

    .line 215
    iput-object p2, p0, Lmrw;->c:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lmrw;->b:Landroid/content/Context;

    iget-object p2, p0, Lmrw;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 406
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lmry;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 2049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 258
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Lmry;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 3049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 280
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lmry;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 4049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 294
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmry;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 6049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 304
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 305
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Lmrx;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lmrx;

    iget-object v1, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrx;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final a(Lmry;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Lorg/json/JSONArray;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    :try_start_0
    iget-object v1, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 7049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 326
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object p2

    .line 334
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lmry;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 358
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 9049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 359
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 363
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lmry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Lmrw;->f(Lmry;)V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lmry;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 1049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 234
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lmry;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1}, Lmrw;->f(Lmry;)V

    const-wide/16 v0, 0x0

    .line 276
    invoke-virtual {p0, p1, v0, v1}, Lmrw;->a(Lmry;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lmry;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 5049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 299
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lmry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0, p1}, Lmrw;->f(Lmry;)V

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, v0}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmry;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 347
    invoke-virtual {p0, p1}, Lmrw;->f(Lmry;)V

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 8049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 348
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lmry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;*>;)Z"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lmrw;->a:Landroid/content/SharedPreferences;

    .line 10049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 414
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Lmry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;*>;)V"
        }
    .end annotation

    .line 421
    invoke-virtual {p0, p1}, Lmrw;->e(Lmry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
