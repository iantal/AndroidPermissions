.class public final Lokhttp3/internal/connection/c$1;
.super Lokhttp3/internal/g/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/f;

.field final synthetic b:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lg/e;Lg/d;Lokhttp3/internal/connection/f;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lokhttp3/internal/connection/c$1;->b:Lokhttp3/internal/connection/c;

    iput-object p4, p0, Lokhttp3/internal/connection/c$1;->a:Lokhttp3/internal/connection/f;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/g/a$e;-><init>(Lg/e;Lg/d;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lokhttp3/internal/connection/c$1;->a:Lokhttp3/internal/connection/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/connection/c$1;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;Ljava/io/IOException;)V

    .line 484
    return-void
.end method
