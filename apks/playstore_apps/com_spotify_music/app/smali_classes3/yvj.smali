.class public abstract Lyvj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 32
    iput-object p1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lyue;Lyua;Lyuo;)Lyue;
    .locals 5

    .line 113
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lyue;->a(Lyua;Lyuo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3102
    :catch_0
    iget v0, p1, Lyud;->f:I

    .line 3117
    iget-boolean v1, p1, Lyud;->e:Z

    .line 3448
    iget v2, p1, Lyue;->c:I

    .line 118
    invoke-virtual {p1}, Lyue;->c()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 4110
    iput v4, p1, Lyud;->f:I

    .line 5095
    iput v3, p1, Lyud;->d:I

    .line 122
    iget-object v3, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyue;)V

    .line 124
    new-instance p1, Lyue;

    invoke-direct {p1, v0, v1, v2}, Lyue;-><init>(IZI)V

    .line 125
    invoke-virtual {p1, p2, p3}, Lyue;->a(Lyua;Lyuo;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lyue;Lyug;)Lyue;
    .locals 5

    .line 81
    :try_start_0
    invoke-virtual {p1, p2}, Lyue;->a(Lyug;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1102
    :catch_0
    iget v0, p1, Lyud;->f:I

    .line 1117
    iget-boolean v1, p1, Lyud;->e:Z

    .line 1448
    iget v2, p1, Lyue;->c:I

    .line 86
    invoke-virtual {p1}, Lyue;->c()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 2110
    iput v4, p1, Lyud;->f:I

    .line 3095
    iput v3, p1, Lyud;->d:I

    .line 90
    iget-object v3, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyue;)V

    .line 92
    new-instance p1, Lyue;

    invoke-direct {p1, v0, v1, v2}, Lyue;-><init>(IZI)V

    .line 93
    invoke-virtual {p1, p2}, Lyue;->a(Lyug;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lyue;Lyuo;)Lyue;
    .locals 5

    .line 174
    :try_start_0
    invoke-virtual {p1, p2}, Lyue;->a(Lyuo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7102
    :catch_0
    iget v0, p1, Lyud;->f:I

    .line 7117
    iget-boolean v1, p1, Lyud;->e:Z

    .line 7448
    iget v2, p1, Lyue;->c:I

    .line 179
    invoke-virtual {p1}, Lyue;->c()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 8110
    iput v4, p1, Lyud;->f:I

    .line 9095
    iput v3, p1, Lyud;->d:I

    .line 183
    iget-object v3, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyue;)V

    .line 185
    new-instance p1, Lyue;

    invoke-direct {p1, v0, v1, v2}, Lyue;-><init>(IZI)V

    .line 186
    invoke-virtual {p1, p2}, Lyue;->a(Lyuo;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lyue;Lyuo;J)Lyue;
    .locals 5

    .line 144
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lyue;->a(Lyuo;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5102
    :catch_0
    iget v0, p1, Lyud;->f:I

    .line 5117
    iget-boolean v1, p1, Lyud;->e:Z

    .line 5448
    iget v2, p1, Lyue;->c:I

    .line 149
    invoke-virtual {p1}, Lyue;->c()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6110
    iput v4, p1, Lyud;->f:I

    .line 7095
    iput v3, p1, Lyud;->d:I

    .line 153
    iget-object v3, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyue;)V

    .line 155
    new-instance p1, Lyue;

    invoke-direct {p1, v0, v1, v2}, Lyue;-><init>(IZI)V

    .line 156
    invoke-virtual {p1, p2, p3, p4}, Lyue;->a(Lyuo;J)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lyvj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
