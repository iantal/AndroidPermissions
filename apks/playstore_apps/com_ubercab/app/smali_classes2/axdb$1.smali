.class Laxdb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxdb;->execute(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Laxdb;


# direct methods
.method constructor <init>(Laxdb;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Laxdb$1;->b:Laxdb;

    iput-object p2, p0, Laxdb$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Laxdb$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Laxdb$1;->b:Laxdb;

    invoke-virtual {v0}, Laxdb;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laxdb$1;->b:Laxdb;

    invoke-virtual {v1}, Laxdb;->a()V

    throw v0
.end method
