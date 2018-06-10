.class public final Lru/tcsbank/mb/model/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ah/a$a;
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lru/tinkoff/mb/api/b/k;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/k;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ah/a;->a:Lru/tinkoff/mb/api/b/k;

    return-void
.end method

.method static a(Lokhttp3/ad;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/google/common/c/b;->a(Ljava/io/File;)V

    .line 52
    :try_start_0
    invoke-static {p1}, Lg/l;->b(Ljava/io/File;)Lg/r;

    move-result-object v0

    invoke-static {v0}, Lg/l;->a(Lg/r;)Lg/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/ad;->c()Lg/e;

    move-result-object v0

    invoke-interface {v2, v0}, Lg/d;->a(Lg/s;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-interface {v2}, Lg/d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v2}, Lg/d;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 57
    throw v0

    .line 54
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lg/d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
