.class public abstract Lyew;
.super Lyby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lyby;"
    }
.end annotation


# instance fields
.field private final b:Lymd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lyby;-><init>()V

    .line 59
    const-class v0, Lyew;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lymd;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lymd;

    move-result-object v0

    iput-object v0, p0, Lyew;->b:Lymd;

    return-void
.end method


# virtual methods
.method public abstract a(Lybp;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lybp;Ljava/lang/Object;Lycd;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    :try_start_0
    invoke-virtual {p0, p2}, Lyew;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    invoke-static {}, Lyek;->a()Lyek;

    move-result-object v3
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    invoke-virtual {p0, p1, p2, v3}, Lyew;->a(Lybp;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-static {p2}, Lyjh;->a(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v3}, Lyek;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {v3}, Lyek;->b()V
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must produce at least one message."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, v3

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v0, v3

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {p2}, Lyjh;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_4
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_1
    :try_start_5
    invoke-interface {p1, p2, p3}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;
    :try_end_5
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v0}, Lyek;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-nez p2, :cond_2

    .line 111
    invoke-virtual {v0, v1}, Lyek;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    goto :goto_3

    :cond_2
    if-lez p2, :cond_6

    .line 115
    invoke-interface {p1}, Lybp;->n()Lycd;

    move-result-object v3

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-ge v1, p2, :cond_5

    if-eqz v2, :cond_4

    move-object v4, v3

    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {p1}, Lybp;->k()Lycd;

    move-result-object v4

    .line 1147
    :goto_2
    iget-object v5, v0, Lyek;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    .line 124
    invoke-interface {p1, v5, v4}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2147
    :cond_5
    iget-object v1, v0, Lyek;->a:[Ljava/lang/Object;

    aget-object p2, v1, p2

    .line 126
    invoke-interface {p1, p2, p3}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    .line 128
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lyek;->b()V

    return-void

    :cond_7
    return-void

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception p2

    .line 106
    :goto_4
    :try_start_6
    new-instance v3, Lio/netty/handler/codec/EncoderException;

    invoke-direct {v3, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception p2

    .line 104
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    if-eqz v0, :cond_d

    .line 109
    invoke-virtual {v0}, Lyek;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-nez v3, :cond_8

    .line 111
    invoke-virtual {v0, v1}, Lyek;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p3}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    goto :goto_9

    :cond_8
    if-lez v3, :cond_c

    .line 115
    invoke-interface {p1}, Lybp;->n()Lycd;

    move-result-object v4

    if-ne p3, v4, :cond_9

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    if-ge v1, v3, :cond_b

    if-eqz v2, :cond_a

    move-object v5, v4

    goto :goto_8

    .line 122
    :cond_a
    invoke-interface {p1}, Lybp;->k()Lycd;

    move-result-object v5

    .line 3147
    :goto_8
    iget-object v6, v0, Lyek;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    .line 124
    invoke-interface {p1, v6, v5}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4147
    :cond_b
    iget-object v1, v0, Lyek;->a:[Ljava/lang/Object;

    aget-object v1, v1, v3

    .line 126
    invoke-interface {p1, v1, p3}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    .line 128
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lyek;->b()V

    .line 129
    :cond_d
    throw p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lyew;->b:Lymd;

    invoke-virtual {v0, p1}, Lymd;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
