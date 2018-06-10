.class final Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private synthetic b:Lyqz;


# direct methods
.method constructor <init>(Lyqz;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lyrb;->b:Lyqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lyrb;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lyrb;->b:Lyqz;

    iget-object v0, v0, Lyqz;->a:Lyon;

    iget-object v1, p0, Lyrb;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lyon;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lyrb;->b:Lyqz;

    iget-object v0, v0, Lyqz;->b:Lyoq;

    invoke-virtual {v0}, Lyoq;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyrb;->b:Lyqz;

    iget-object v1, v1, Lyqz;->b:Lyoq;

    invoke-virtual {v1}, Lyoq;->a()V

    throw v0
.end method
