.class final Lcom/facebook/internal/br$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/br;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bt;

.field private synthetic b:Lcom/facebook/internal/br;


# direct methods
.method constructor <init>(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/facebook/internal/br$1;->b:Lcom/facebook/internal/br;

    iput-object p2, p0, Lcom/facebook/internal/br$1;->a:Lcom/facebook/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/br$1;->a:Lcom/facebook/internal/bt;

    .line 1173
    iget-object v0, v0, Lcom/facebook/internal/bt;->a:Ljava/lang/Runnable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/br$1;->b:Lcom/facebook/internal/br;

    iget-object v1, p0, Lcom/facebook/internal/br$1;->a:Lcom/facebook/internal/bt;

    invoke-static {v0, v1}, Lcom/facebook/internal/br;->a(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/br$1;->b:Lcom/facebook/internal/br;

    iget-object v2, p0, Lcom/facebook/internal/br$1;->a:Lcom/facebook/internal/bt;

    invoke-static {v1, v2}, Lcom/facebook/internal/br;->a(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)V

    throw v0
.end method
