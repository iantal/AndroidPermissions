.class final Lajl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajl;->d(Lajn;Lajj;Lajl;Ljava/util/concurrent/Executor;Lajg;)V
.end annotation


# instance fields
.field final synthetic a:Lajg;

.field final synthetic b:Lajn;

.field final synthetic c:Lajj;

.field final synthetic d:Lajl;


# direct methods
.method constructor <init>(Lajg;Lajn;Lajj;Lajl;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lajl$4;->a:Lajg;

    iput-object p2, p0, Lajl$4;->b:Lajn;

    iput-object p3, p0, Lajl$4;->c:Lajj;

    iput-object p4, p0, Lajl$4;->d:Lajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 911
    iget-object v0, p0, Lajl$4;->a:Lajg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajl$4;->a:Lajg;

    invoke-virtual {v0}, Lajg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lajl$4;->b:Lajn;

    invoke-virtual {v0}, Lajn;->c()V

    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajl$4;->c:Lajj;

    iget-object v1, p0, Lajl$4;->d:Lajl;

    invoke-interface {v0, v1}, Lajj;->a(Lajl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajl;

    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lajl$4;->b:Lajn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajn;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 921
    :cond_1
    new-instance v1, Lajl$4$1;

    invoke-direct {v1, p0}, Lajl$4$1;-><init>(Lajl$4;)V

    invoke-virtual {v0, v1}, Lajl;->a(Lajj;)Lajl;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 943
    iget-object v1, p0, Lajl$4;->b:Lajn;

    invoke-virtual {v1, v0}, Lajn;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 941
    :catch_1
    iget-object v0, p0, Lajl$4;->b:Lajn;

    invoke-virtual {v0}, Lajn;->c()V

    :goto_0
    return-void
.end method
