.class final Lyzn$5;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzay;

.field private synthetic c:I

.field private synthetic d:Lyzn;


# direct methods
.method varargs constructor <init>(Lyzn;Ljava/lang/String;[Ljava/lang/Object;ILzay;I)V
    .locals 0

    .line 890
    iput-object p1, p0, Lyzn$5;->d:Lyzn;

    iput p4, p0, Lyzn$5;->a:I

    iput-object p5, p0, Lyzn$5;->b:Lzay;

    iput p6, p0, Lyzn$5;->c:I

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 893
    :try_start_0
    iget-object v0, p0, Lyzn$5;->d:Lyzn;

    iget-object v0, v0, Lyzn;->i:Lzac;

    iget-object v1, p0, Lyzn$5;->b:Lzay;

    iget v2, p0, Lyzn$5;->c:I

    invoke-interface {v0, v1, v2}, Lzac;->a(Lzba;I)Z

    .line 894
    iget-object v0, p0, Lyzn$5;->d:Lyzn;

    iget-object v0, v0, Lyzn;->p:Lyzz;

    iget v1, p0, Lyzn$5;->a:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lyzz;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 896
    iget-object v0, p0, Lyzn$5;->d:Lyzn;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :try_start_1
    iget-object v1, p0, Lyzn$5;->d:Lyzn;

    iget-object v1, v1, Lyzn;->r:Ljava/util/Set;

    iget v2, p0, Lyzn$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 898
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
