.class final Lokhttp3/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/aa;)Lokhttp3/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/ac;)Lokhttp3/internal/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/ac;)Lokhttp3/internal/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->a()V

    .line 162
    return-void
.end method

.method public final a(Lokhttp3/ac;Lokhttp3/ac;)V
    .locals 8

    .prologue
    .line 157
    .line 1263
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/ac;)V

    .line 2177
    iget-object v0, p1, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 1264
    check-cast v0, Lokhttp3/c$b;

    iget-object v2, v0, Lokhttp3/c$b;->a:Lokhttp3/internal/a/d$c;

    .line 1265
    const/4 v0, 0x0

    .line 2810
    :try_start_0
    iget-object v3, v2, Lokhttp3/internal/a/d$c;->d:Lokhttp3/internal/a/d;

    iget-object v4, v2, Lokhttp3/internal/a/d$c;->a:Ljava/lang/String;

    iget-wide v6, v2, Lokhttp3/internal/a/d$c;->b:J

    invoke-virtual {v3, v4, v6, v7}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v1, v0}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    .line 1270
    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1273
    :catch_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    goto :goto_0
.end method

.method public final a(Lokhttp3/internal/a/c;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/c;)V

    .line 166
    return-void
.end method

.method public final b(Lokhttp3/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->b(Lokhttp3/aa;)V

    .line 154
    return-void
.end method
