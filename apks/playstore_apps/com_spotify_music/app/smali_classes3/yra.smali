.class final Lyra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyqz;


# direct methods
.method constructor <init>(Lyqz;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lyra;->a:Lyqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lyra;->a:Lyqz;

    iget-object v0, v0, Lyqz;->a:Lyon;

    invoke-interface {v0}, Lyon;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lyra;->a:Lyqz;

    iget-object v0, v0, Lyqz;->b:Lyoq;

    invoke-virtual {v0}, Lyoq;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyra;->a:Lyqz;

    iget-object v1, v1, Lyqz;->b:Lyoq;

    invoke-virtual {v1}, Lyoq;->a()V

    throw v0
.end method
