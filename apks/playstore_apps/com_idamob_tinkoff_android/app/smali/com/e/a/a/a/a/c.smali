.class public final Lcom/e/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/e/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/a/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final b:Lcom/e/a/a/a/a/c$a;


# direct methods
.method public constructor <init>(Lcom/e/a/a/a/a/c$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/e/a/a/a/a/c;->b:Lcom/e/a/a/a/a/c$a;

    .line 40
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_participation_test_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_participation_selected_group"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "can_not_participated_tests"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->b:Lcom/e/a/a/a/a/c$a;

    invoke-interface {v0}, Lcom/e/a/a/a/a/c$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a/a/a/c;->a:Landroid/content/SharedPreferences;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/e/a/a/a/b/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    const-string v1, "current_participation_test_id"

    .line 5047
    iget-object v2, p1, Lcom/e/a/a/a/b/a;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v1, "current_participation_selected_group"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    .line 1118
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "current_participation_test_id"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1119
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "current_participation_selected_group"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1119
    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method public final a(Lcom/e/a/a/a/b/a;)Z
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 2047
    :cond_1
    iget-object v1, p1, Lcom/e/a/a/a/b/a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const-string v1, "current_participation_test_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    const-string v1, "current_participation_selected_group"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    return-void
.end method

.method public final b(Lcom/e/a/a/a/b/a;)Z
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->e()Ljava/util/Set;

    move-result-object v0

    .line 3047
    iget-object v1, p1, Lcom/e/a/a/a/b/a;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/e/a/a/a/b/a;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->e()Ljava/util/Set;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4047
    iget-object v0, p1, Lcom/e/a/a/a/b/a;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "can_not_participated_tests"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public final d(Lcom/e/a/a/a/b/a;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {p0}, Lcom/e/a/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 98
    :cond_1
    :goto_0
    return-object v0

    .line 6047
    :cond_2
    iget-object v3, p1, Lcom/e/a/a/a/b/a;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 98
    goto :goto_0
.end method
