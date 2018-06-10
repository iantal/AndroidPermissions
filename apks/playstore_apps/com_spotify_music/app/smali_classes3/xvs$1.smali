.class final Lxvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvs;->execute(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lxvs;


# direct methods
.method constructor <init>(Lxvs;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lxvs$1;->b:Lxvs;

    iput-object p2, p0, Lxvs$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lxvs$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lxvs$1;->b:Lxvs;

    invoke-virtual {v0}, Lxvs;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxvs$1;->b:Lxvs;

    invoke-virtual {v1}, Lxvs;->a()V

    throw v0
.end method
