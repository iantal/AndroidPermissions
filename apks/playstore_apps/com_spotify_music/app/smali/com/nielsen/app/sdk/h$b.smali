.class Lcom/nielsen/app/sdk/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/h;


# direct methods
.method private constructor <init>(Lcom/nielsen/app/sdk/h;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/h$b;-><init>(Lcom/nielsen/app/sdk/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v1

    .line 116
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 118
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x49

    if-nez v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->b()Z

    .line 122
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    new-instance v7, Lcom/nielsen/app/sdk/a;

    iget-object v8, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v8}, Lcom/nielsen/app/sdk/h;->d(Lcom/nielsen/app/sdk/h;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v9}, Lcom/nielsen/app/sdk/h;->e(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v10}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h;

    move-result-object v10

    iget-object v11, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v11}, Lcom/nielsen/app/sdk/h;->g(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/IAppNotifier;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/nielsen/app/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)V

    invoke-static {v3, v7}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/a;

    .line 123
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->h(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/AppSdk;

    move-result-object v3

    iget-object v7, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v7}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/nielsen/app/sdk/AppSdk;->a(Lcom/nielsen/app/sdk/a;)V

    .line 127
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    iget-object v7, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v7}, Lcom/nielsen/app/sdk/h;->i(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v7

    add-long v9, v1, v7

    invoke-static {v3, v9, v10}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;J)J

    .line 129
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 131
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v7, "New App SDK refresh. Now(%d), next time(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v3, v6, v7, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    iget-object v7, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v7}, Lcom/nielsen/app/sdk/h;->k(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v7

    add-long v9, v1, v7

    invoke-static {v3, v9, v10}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;J)J

    .line 138
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 140
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v3}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v7, "Postponed the App SDK refresh. Now(%d), next time(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v3, v6, v7, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 148
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v2}, Lcom/nielsen/app/sdk/h;->j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v3, 0x45

    const-string v4, "Error while setting up the refresh event"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
