.class final Lg/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/s;

.field final synthetic b:Lg/a;


# direct methods
.method constructor <init>(Lg/a;Lg/s;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lg/a$2;->b:Lg/a;

    iput-object p2, p0, Lg/a$2;->a:Lg/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lg/a$2;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->x_()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lg/a$2;->a:Lg/s;

    invoke-interface {v0, p1, p2, p3}, Lg/s;->a(Lg/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lg/a$2;->b:Lg/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg/a;->a(Z)V

    .line 239
    return-wide v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_1
    iget-object v2, p0, Lg/a$2;->b:Lg/a;

    invoke-virtual {v2, v0}, Lg/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lg/a$2;->b:Lg/a;

    invoke-virtual {v2, v1}, Lg/a;->a(Z)V

    throw v0
.end method

.method public final a()Lg/t;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lg/a$2;->b:Lg/a;

    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lg/a$2;->a:Lg/s;

    invoke-interface {v0}, Lg/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Lg/a$2;->b:Lg/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/a;->a(Z)V

    .line 256
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    iget-object v1, p0, Lg/a$2;->b:Lg/a;

    invoke-virtual {v1, v0}, Lg/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/a$2;->b:Lg/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg/a$2;->a:Lg/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
