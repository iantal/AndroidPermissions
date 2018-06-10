.class public Lkrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lkrs;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lkrs;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkrt;->a:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()Lkrt;
    .locals 1

    .line 148
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkrt;
    .locals 2

    .line 142
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrt;->a:Lkrs;

    invoke-static {v1, p1}, Lkrs;->a(Lkrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lkrt;
    .locals 2

    .line 130
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrt;->a:Lkrs;

    invoke-static {v1, p1}, Lkrs;->a(Lkrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lkrt;
    .locals 2

    .line 118
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrt;->a:Lkrs;

    invoke-static {v1, p1}, Lkrs;->a(Lkrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lkrt;
    .locals 2

    .line 124
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrt;->a:Lkrs;

    invoke-static {v1, p1}, Lkrs;->a(Lkrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lkrt;
    .locals 2

    .line 106
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrt;->a:Lkrs;

    invoke-static {v1, p1}, Lkrs;->a(Lkrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Lkrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkrt;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrt;->a:Lkrs;

    invoke-static {v1, p1}, Lkrs;->a(Lkrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lkrt;
    .locals 2

    .line 136
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrt;->a:Lkrs;

    invoke-static {v1, p1}, Lkrs;->a(Lkrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public apply()V
    .locals 1

    .line 159
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lkrt;->a()Lkrt;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lkrt;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lkrt;->a(Ljava/lang/String;Z)Lkrt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lkrt;->a(Ljava/lang/String;F)Lkrt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lkrt;->a(Ljava/lang/String;I)Lkrt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lkrt;->a(Ljava/lang/String;J)Lkrt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lkrt;->a(Ljava/lang/String;Ljava/lang/String;)Lkrt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lkrt;->a(Ljava/lang/String;Ljava/util/Set;)Lkrt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lkrt;->a(Ljava/lang/String;)Lkrt;

    move-result-object p1

    return-object p1
.end method
