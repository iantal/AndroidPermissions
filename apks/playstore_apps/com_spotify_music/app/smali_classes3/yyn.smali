.class public final Lyyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lyyn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 10

    .line 41
    check-cast p1, Lyyt;

    .line 1105
    iget-object v0, p1, Lyyt;->b:Lyyp;

    .line 2101
    iget-object v1, p1, Lyyt;->a:Lyyk;

    .line 3067
    iget-object v2, p1, Lyyt;->c:Lyyg;

    .line 44
    check-cast v2, Lyyg;

    .line 3117
    iget-object v3, p1, Lyyt;->d:Lyxk;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-static {}, Lywt;->l()V

    .line 50
    invoke-interface {v0, v3}, Lyyp;->a(Lyxk;)V

    .line 51
    invoke-static {}, Lywt;->m()V

    .line 4050
    iget-object v6, v3, Lyxk;->b:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Lyys;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 4066
    iget-object v6, v3, Lyxk;->d:Lyxm;

    if-eqz v6, :cond_2

    const-string v6, "100-continue"

    const-string v8, "Expect"

    .line 58
    invoke-virtual {v3, v8}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Lyyp;->a()V

    .line 60
    invoke-static {}, Lywt;->o()V

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0, v6}, Lyyp;->a(Z)Lyxo;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    .line 66
    invoke-static {}, Lywt;->n()V

    .line 5066
    iget-object v2, v3, Lyxk;->d:Lyxm;

    .line 67
    invoke-virtual {v2}, Lyxm;->b()J

    move-result-wide v8

    .line 68
    new-instance v2, Lyyo;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Lyyp;->a(Lyxk;J)Lzbn;

    move-result-object v8

    invoke-direct {v2, v8}, Lyyo;-><init>(Lzbn;)V

    .line 70
    invoke-static {v2}, Lzbi;->a(Lzbn;)Lzaz;

    move-result-object v8

    .line 6066
    iget-object v9, v3, Lyxk;->d:Lyxm;

    .line 72
    invoke-virtual {v9, v8}, Lyxm;->a(Lzaz;)V

    .line 73
    invoke-interface {v8}, Lzaz;->close()V

    .line 6113
    iget-object p1, p1, Lyyt;->f:Lywt;

    .line 75
    iget-wide v8, v2, Lyyo;->a:J

    invoke-virtual {p1, v8, v9}, Lywt;->a(J)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Lyyg;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 80
    invoke-virtual {v1}, Lyyk;->d()V

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Lyyp;->b()V

    const/4 p1, 0x0

    if-nez v6, :cond_4

    .line 87
    invoke-static {}, Lywt;->o()V

    .line 88
    invoke-interface {v0, p1}, Lyyp;->a(Z)Lyxo;

    move-result-object v6

    .line 6332
    :cond_4
    iput-object v3, v6, Lyxo;->a:Lyxk;

    .line 93
    invoke-virtual {v1}, Lyyk;->b()Lyyg;

    move-result-object v2

    .line 6560
    iget-object v2, v2, Lyyg;->d:Lywx;

    .line 7352
    iput-object v2, v6, Lyxo;->e:Lywx;

    .line 7427
    iput-wide v4, v6, Lyxo;->k:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7432
    iput-wide v8, v6, Lyxo;->l:J

    .line 96
    invoke-virtual {v6}, Lyxo;->a()Lyxn;

    move-result-object v2

    .line 8098
    iget v6, v2, Lyxn;->c:I

    const/16 v8, 0x64

    if-ne v6, v8, :cond_5

    .line 102
    invoke-interface {v0, p1}, Lyyp;->a(Z)Lyxo;

    move-result-object p1

    .line 8332
    iput-object v3, p1, Lyxo;->a:Lyxk;

    .line 106
    invoke-virtual {v1}, Lyyk;->b()Lyyg;

    move-result-object v2

    .line 8560
    iget-object v2, v2, Lyyg;->d:Lywx;

    .line 9352
    iput-object v2, p1, Lyxo;->e:Lywx;

    .line 9427
    iput-wide v4, p1, Lyxo;->k:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9432
    iput-wide v2, p1, Lyxo;->l:J

    .line 109
    invoke-virtual {p1}, Lyxo;->a()Lyxn;

    move-result-object v2

    .line 10098
    iget v6, v2, Lyxn;->c:I

    .line 115
    :cond_5
    invoke-static {}, Lywt;->p()V

    .line 117
    iget-boolean p1, p0, Lyyn;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v6, p1, :cond_6

    .line 119
    invoke-virtual {v2}, Lyxn;->b()Lyxo;

    move-result-object p1

    sget-object v0, Lyxt;->c:Lyxp;

    .line 10386
    iput-object v0, p1, Lyxo;->g:Lyxp;

    .line 121
    invoke-virtual {p1}, Lyxo;->a()Lyxn;

    move-result-object p1

    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v2}, Lyxn;->b()Lyxo;

    move-result-object p1

    .line 124
    invoke-interface {v0, v2}, Lyyp;->a(Lyxn;)Lyxp;

    move-result-object v0

    .line 11386
    iput-object v0, p1, Lyxo;->g:Lyxp;

    .line 125
    invoke-virtual {p1}, Lyxo;->a()Lyxn;

    move-result-object p1

    :goto_2
    const-string v0, "close"

    .line 12086
    iget-object v2, p1, Lyxn;->a:Lyxk;

    const-string v3, "Connection"

    .line 128
    invoke-virtual {v2, v3}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "close"

    const-string v2, "Connection"

    .line 12127
    invoke-virtual {p1, v2, v7}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    :cond_7
    invoke-virtual {v1}, Lyyk;->d()V

    :cond_8
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_9

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_a

    .line 12177
    :cond_9
    iget-object v0, p1, Lyxn;->g:Lyxp;

    .line 133
    invoke-virtual {v0}, Lyxp;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 134
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 135
    invoke-virtual {p1}, Lyxp;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object p1
.end method
