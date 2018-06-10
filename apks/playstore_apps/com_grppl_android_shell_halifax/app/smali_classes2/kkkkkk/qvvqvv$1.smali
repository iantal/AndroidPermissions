.class public Lkkkkkk/qvvqvv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qvvqvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qvvqvv$1"
.end annotation


# instance fields
.field public final synthetic b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;


# direct methods
.method public constructor <init>(Lkkkkkk/qvvqvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v2}, Lkkkkkk/qvvqvv;->b043Dнн043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v2}, Lkkkkkk/qvvqvv;->bн043Dн043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v0}, Lkkkkkk/qvvqvv;->b043D043Dн043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)V

    iget-object v0, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v0}, Lkkkkkk/qvvqvv;->bнн043Dннннн043Dн(Lkkkkkk/qvvqvv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v0}, Lkkkkkk/qvvqvv;->b043Dн043Dннннн043Dн(Lkkkkkk/qvvqvv;)V

    iget-object v0, p0, Lkkkkkk/qvvqvv$1;->b04210421С0421СС0421С04210421:Lkkkkkk/qvvqvv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkkkkkk/qvvqvv;->bн043D043Dннннн043Dн(Lkkkkkk/qvvqvv;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
