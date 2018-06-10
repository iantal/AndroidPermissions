.class final Lyzn$4;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lyzn;


# direct methods
.method varargs constructor <init>(Lyzn;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 861
    iput-object p1, p0, Lyzn$4;->b:Lyzn;

    iput p4, p0, Lyzn$4;->a:I

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 863
    iget-object v0, p0, Lyzn$4;->b:Lyzn;

    iget-object v0, v0, Lyzn;->i:Lzac;

    invoke-interface {v0}, Lzac;->b()Z

    .line 865
    :try_start_0
    iget-object v0, p0, Lyzn$4;->b:Lyzn;

    iget-object v0, v0, Lyzn;->p:Lyzz;

    iget v1, p0, Lyzn$4;->a:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lyzz;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 867
    iget-object v0, p0, Lyzn$4;->b:Lyzn;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :try_start_1
    iget-object v1, p0, Lyzn$4;->b:Lyzn;

    iget-object v1, v1, Lyzn;->r:Ljava/util/Set;

    iget v2, p0, Lyzn$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 869
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
