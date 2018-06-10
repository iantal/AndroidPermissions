.class final Lcom/amplitude/api/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amplitude/api/a;

.field final synthetic d:Lcom/amplitude/api/a;


# direct methods
.method constructor <init>(Lcom/amplitude/api/a;Landroid/content/Context;Lcom/amplitude/api/a;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iput-object p2, p0, Lcom/amplitude/api/a$1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplitude/api/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/a$1;->c:Lcom/amplitude/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-boolean v0, v0, Lcom/amplitude/api/a;->h:Z

    if-nez v0, :cond_1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/a;->a(Landroid/content/Context;)Z

    .line 241
    iget-object v0, p0, Lcom/amplitude/api/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/a;->b(Landroid/content/Context;)Z

    .line 242
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    new-instance v3, Lokhttp3/x;

    invoke-direct {v3}, Lokhttp3/x;-><init>()V

    iput-object v3, v0, Lcom/amplitude/api/a;->c:Lokhttp3/x;

    .line 243
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    invoke-static {v0}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;)V

    .line 245
    iget-object v0, p0, Lcom/amplitude/api/a$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/amplitude/api/a$1;->c:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/amplitude/api/a;->f:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/amplitude/api/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v3, "opt_out"

    invoke-virtual {v0, v3}, Lcom/amplitude/api/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 252
    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;Z)Z

    .line 255
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    const-string v4, "previous_session_id"

    const-wide/16 v6, -0x1

    invoke-static {v3, v4, v6, v7}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amplitude/api/a;->n:J

    .line 256
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-wide v4, v0, Lcom/amplitude/api/a;->n:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-wide v4, v3, Lcom/amplitude/api/a;->n:J

    iput-wide v4, v0, Lcom/amplitude/api/a;->i:J

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    const-string v4, "sequence_number"

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amplitude/api/a;->j:J

    .line 262
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    const-string v4, "last_event_id"

    const-wide/16 v6, -0x1

    invoke-static {v3, v4, v6, v7}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amplitude/api/a;->k:J

    .line 263
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    const-string v4, "last_identify_id"

    const-wide/16 v6, -0x1

    invoke-static {v3, v4, v6, v7}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amplitude/api/a;->l:J

    .line 264
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    const-string v4, "last_event_time"

    const-wide/16 v6, -0x1

    invoke-static {v3, v4, v6, v7}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amplitude/api/a;->m:J

    .line 266
    iget-object v0, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/amplitude/api/a;->h:Z

    .line 275
    :cond_1
    :goto_2
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/a$1;->c:Lcom/amplitude/api/a;

    iget-object v3, p0, Lcom/amplitude/api/a$1;->d:Lcom/amplitude/api/a;

    iget-object v3, v3, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Lcom/amplitude/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/api/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {}, Lcom/amplitude/api/a;->c()Lcom/amplitude/api/b;

    move-result-object v3

    const-string v4, "com.amplitude.api.AmplitudeClient"

    const-string v5, "Failed to initialize Amplitude SDK due to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    invoke-virtual {v0}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 269
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/amplitude/api/a$1;->c:Lcom/amplitude/api/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amplitude/api/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 252
    goto/16 :goto_1
.end method
