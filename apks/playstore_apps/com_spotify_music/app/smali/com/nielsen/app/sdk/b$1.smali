.class Lcom/nielsen/app/sdk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->a()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b;->c()V

    .line 164
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 166
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/b;->c(I)J

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b;->e()J

    move-result-wide v1

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-lez v5, :cond_1

    .line 171
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;)V

    .line 172
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    iget-object v3, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/b;->b(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 173
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/b;->c(I)J

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-static {v2, v1}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    move-object v3, v1

    .line 179
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/b;->b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/b;->b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v6, "Could not setup cache"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
