.class public Lmrx;
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
.field public a:Landroid/content/SharedPreferences$Editor;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lmrx;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lmry;)Lmrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;*>;)",
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 8049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 179
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Lmry;I)Lmrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 2049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 129
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Lmry;J)Lmrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Long;",
            ">;J)",
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 135
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 3049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 136
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Lmry;Ljava/lang/String;)Lmrx;
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
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 4049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 143
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Lmry;Ljava/util/Set;)Lmrx;
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
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 5049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 158
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Lmry;Lorg/json/JSONArray;)Lmrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Lorg/json/JSONArray;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 6049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Lmry;Lorg/json/JSONObject;)Lmrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 7049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Lmry;Z)Lmrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "TS;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lmrx<",
            "TS;>;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 1049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 115
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lmrx;->b:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use the same Editor instance twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lmrx;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 199
    iget-boolean v0, p0, Lmrx;->b:Z

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use the same Editor instance twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lmrx;->b:Z

    return-void
.end method
