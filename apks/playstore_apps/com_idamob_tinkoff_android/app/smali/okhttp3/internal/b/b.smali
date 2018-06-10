.class public final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    check-cast p1, Lokhttp3/internal/b/g;

    .line 1105
    iget-object v2, p1, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/c;

    .line 2101
    iget-object v3, p1, Lokhttp3/internal/b/g;->a:Lokhttp3/internal/connection/f;

    .line 3067
    iget-object v0, p1, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    .line 44
    check-cast v0, Lokhttp3/internal/connection/c;

    .line 3117
    iget-object v4, p1, Lokhttp3/internal/b/g;->d:Lokhttp3/aa;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    invoke-static {}, Lokhttp3/p;->k()V

    .line 50
    invoke-interface {v2, v4}, Lokhttp3/internal/b/c;->a(Lokhttp3/aa;)V

    .line 51
    invoke-static {}, Lokhttp3/p;->l()V

    .line 53
    const/4 v1, 0x0

    .line 4050
    iget-object v5, v4, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4066
    iget-object v5, v4, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 54
    if-eqz v5, :cond_9

    .line 58
    const-string v5, "100-continue"

    const-string v8, "Expect"

    invoke-virtual {v4, v8}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v2}, Lokhttp3/internal/b/c;->a()V

    .line 60
    invoke-static {}, Lokhttp3/p;->o()V

    .line 61
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/ac$a;

    move-result-object v1

    .line 64
    :cond_0
    if-nez v1, :cond_5

    .line 66
    invoke-static {}, Lokhttp3/p;->m()V

    .line 5066
    iget-object v0, v4, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 67
    invoke-virtual {v0}, Lokhttp3/ab;->c()J

    move-result-wide v8

    .line 68
    new-instance v0, Lokhttp3/internal/b/b$a;

    .line 69
    invoke-interface {v2, v4, v8, v9}, Lokhttp3/internal/b/c;->a(Lokhttp3/aa;J)Lg/r;

    move-result-object v5

    invoke-direct {v0, v5}, Lokhttp3/internal/b/b$a;-><init>(Lg/r;)V

    .line 70
    invoke-static {v0}, Lg/l;->a(Lg/r;)Lg/d;

    move-result-object v0

    .line 6066
    iget-object v5, v4, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 72
    invoke-virtual {v5, v0}, Lokhttp3/ab;->a(Lg/d;)V

    .line 73
    invoke-interface {v0}, Lg/d;->close()V

    .line 75
    invoke-static {}, Lokhttp3/p;->n()V

    move-object v0, v1

    .line 84
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/b/c;->b()V

    .line 86
    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lokhttp3/p;->o()V

    .line 88
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/ac$a;

    move-result-object v0

    .line 6332
    :cond_1
    iput-object v4, v0, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    .line 93
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 6546
    iget-object v1, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    .line 7352
    iput-object v1, v0, Lokhttp3/ac$a;->e:Lokhttp3/r;

    .line 7427
    iput-wide v6, v0, Lokhttp3/ac$a;->k:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7432
    iput-wide v4, v0, Lokhttp3/ac$a;->l:J

    .line 96
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 99
    invoke-static {}, Lokhttp3/p;->p()V

    .line 8098
    iget v1, v0, Lokhttp3/ac;->c:I

    .line 102
    iget-boolean v4, p0, Lokhttp3/internal/b/b;->a:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x65

    if-ne v1, v4, :cond_7

    .line 104
    invoke-virtual {v0}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/ad;

    .line 8386
    iput-object v2, v0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 106
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 113
    :goto_1
    const-string v2, "close"

    .line 10086
    iget-object v4, v0, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 113
    const-string v5, "Connection"

    invoke-virtual {v4, v5}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "close"

    const-string v4, "Connection"

    .line 114
    invoke-virtual {v0, v4}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    .line 118
    :cond_3
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_8

    .line 10177
    :cond_4
    iget-object v2, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 118
    invoke-virtual {v2}, Lokhttp3/ad;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 119
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11177
    iget-object v0, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 120
    invoke-virtual {v0}, Lokhttp3/ad;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    .line 108
    :cond_7
    invoke-virtual {v0}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v4

    .line 109
    invoke-interface {v2, v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/ac;)Lokhttp3/ad;

    move-result-object v0

    .line 9386
    iput-object v0, v4, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 110
    invoke-virtual {v4}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_8
    return-object v0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
