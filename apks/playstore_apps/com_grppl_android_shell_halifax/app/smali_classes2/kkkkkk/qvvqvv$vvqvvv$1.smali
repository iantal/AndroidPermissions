.class public Lkkkkkk/qvvqvv$vvqvvv$1;
.super Lkkkkkk/yvvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qvvqvv$vvqvvv;->b043D043Dн043D043Dн043D043Dнн(I)Lkkkkkk/llmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qvvqvv$vvqvvv$1"
.end annotation


# instance fields
.field public final synthetic b042104210421СС04210421С04210421:Lkkkkkk/qvvqvv$vvqvvv;


# direct methods
.method public constructor <init>(Lkkkkkk/qvvqvv$vvqvvv;Lkkkkkk/llmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qvvqvv$vvqvvv$1;->b042104210421СС04210421С04210421:Lkkkkkk/qvvqvv$vvqvvv;

    invoke-direct {p0, p2}, Lkkkkkk/yvvvvv;-><init>(Lkkkkkk/llmlll;)V

    return-void
.end method


# virtual methods
.method public bннн043Dнн043D043Dнн(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/qvvqvv$vvqvvv$1;->b042104210421СС04210421С04210421:Lkkkkkk/qvvqvv$vvqvvv;

    iget-object v1, v0, Lkkkkkk/qvvqvv$vvqvvv;->b0421СССС04210421С04210421:Lkkkkkk/qvvqvv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$vvqvvv$1;->b042104210421СС04210421С04210421:Lkkkkkk/qvvqvv$vvqvvv;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkkkkkk/qvvqvv$vvqvvv;->bн043D043Dн043Dн043D043Dнн(Lkkkkkk/qvvqvv$vvqvvv;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
