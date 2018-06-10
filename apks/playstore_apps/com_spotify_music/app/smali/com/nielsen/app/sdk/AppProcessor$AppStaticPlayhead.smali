.class public Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppProcessor;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppProcessor;)V
    .locals 0

    .line 2532
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;->a:Lcom/nielsen/app/sdk/AppProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2539
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;->a:Lcom/nielsen/app/sdk/AppProcessor;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/AppProcessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    .line 2543
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2544
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;->a:Lcom/nielsen/app/sdk/AppProcessor;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppProcessor;->b(Lcom/nielsen/app/sdk/AppProcessor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2548
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;->a:Lcom/nielsen/app/sdk/AppProcessor;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppProcessor;->c(Lcom/nielsen/app/sdk/AppProcessor;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;->a:Lcom/nielsen/app/sdk/AppProcessor;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppProcessor;->c(Lcom/nielsen/app/sdk/AppProcessor;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v3, 0x14

    const/16 v4, 0x45

    const-string v5, "(%s) failed to generate new static playhead"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;->a:Lcom/nielsen/app/sdk/AppProcessor;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/AppProcessor;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2554
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;->a:Lcom/nielsen/app/sdk/AppProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/AppProcessor;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
