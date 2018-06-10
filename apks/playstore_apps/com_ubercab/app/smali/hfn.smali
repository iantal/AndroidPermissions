.class public Lhfn;
.super Lhfl;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lhfl;-><init>()V

    const-string v0, "presidio_threading_settings"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 64
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "io_executor_thread_count"

    long-to-int p1, p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_combine_rx1_and_rx2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable_combine_rx1_and_rx2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhfn;->b:Ljava/lang/Boolean;

    .line 89
    iget-object v0, p0, Lhfn;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_fast_path_scheduler"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lhfn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lhfn;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable_io_executor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhfn;->d:Ljava/lang/Boolean;

    .line 120
    iget-object v0, p0, Lhfn;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_stack_element_tagging"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable_fast_path_scheduler"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 109
    :cond_0
    invoke-super {p0}, Lhfl;->c()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_io_executor"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lhfn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lhfn;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_async_fast_path_ui_scheduler"

    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhfn;->f:Ljava/lang/Boolean;

    .line 79
    iget-object v0, p0, Lhfn;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 4

    .line 126
    iget-object v0, p0, Lhfn;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lhfn;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhfn;->e:Ljava/lang/Integer;

    :goto_0
    return-object v1

    .line 130
    :cond_1
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    const-string v3, "io_executor_thread_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhfn;->e:Ljava/lang/Integer;

    .line 131
    iget-object v0, p0, Lhfn;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhfn;->e:Ljava/lang/Integer;

    :goto_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 136
    const-class v0, Lcom/uber/autodispose/LifecycleEndedException;

    const-class v1, Lcom/uber/autodispose/LifecycleNotStartedException;

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lhfn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lhfn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lhfn;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable_stack_element_tagging"

    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhfn;->c:Ljava/lang/Boolean;

    .line 100
    iget-object v0, p0, Lhfn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
