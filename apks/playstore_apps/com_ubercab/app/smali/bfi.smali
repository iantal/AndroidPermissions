.class public Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfj;


# instance fields
.field private final a:Lbco;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lbhi;

.field private final d:Lbfj;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbch;",
            "Lbfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbco;Lbhi;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lbfi;-><init>(Lbco;Lbhi;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lbco;Lbhi;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            "Lbhi;",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/Map<",
            "Lbch;",
            "Lbfj;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lbfi$1;

    invoke-direct {v0, p0}, Lbfi$1;-><init>(Lbfi;)V

    iput-object v0, p0, Lbfi;->d:Lbfj;

    .line 90
    iput-object p1, p0, Lbfi;->a:Lbco;

    .line 91
    iput-object p3, p0, Lbfi;->b:Landroid/graphics/Bitmap$Config;

    .line 92
    iput-object p2, p0, Lbfi;->c:Lbhi;

    .line 93
    iput-object p4, p0, Lbfi;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lbft;ILbfw;Lbei;)Lbfr;
    .locals 2

    .line 111
    iget-object v0, p4, Lbei;->g:Lbfj;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p4, Lbei;->g:Lbfj;

    invoke-interface {v0, p1, p2, p3, p4}, Lbfj;->a(Lbft;ILbfw;Lbei;)Lbfr;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lbft;->e()Lbch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v1, Lbch;->a:Lbch;

    if-ne v0, v1, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p1}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lbcj;->c(Ljava/io/InputStream;)Lbch;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lbft;->a(Lbch;)V

    .line 120
    :cond_2
    iget-object v1, p0, Lbfi;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lbfi;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0, p1, p2, p3, p4}, Lbfj;->a(Lbft;ILbfw;Lbei;)Lbfr;

    move-result-object p1

    return-object p1

    .line 126
    :cond_3
    iget-object v0, p0, Lbfi;->d:Lbfj;

    invoke-interface {v0, p1, p2, p3, p4}, Lbfj;->a(Lbft;ILbfw;Lbei;)Lbfr;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbft;Lbei;)Lbfr;
    .locals 3

    .line 138
    invoke-virtual {p1}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    :try_start_0
    iget-boolean v1, p2, Lbei;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbfi;->a:Lbco;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lbfi;->a:Lbco;

    iget-object v2, p0, Lbfi;->b:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, p1, p2, v2}, Lbco;->a(Lbft;Lbei;Landroid/graphics/Bitmap$Config;)Lbfr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v0}, Lavz;->a(Ljava/io/InputStream;)V

    return-object p1

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbfi;->b(Lbft;Lbei;)Lbfs;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {v0}, Lavz;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lavz;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public b(Lbft;ILbfw;Lbei;)Lbfs;
    .locals 1

    .line 185
    iget-object v0, p0, Lbfi;->c:Lbhi;

    iget-object p4, p4, Lbei;->f:Landroid/graphics/Bitmap$Config;

    .line 186
    invoke-interface {v0, p1, p4, p2}, Lbhi;->a(Lbft;Landroid/graphics/Bitmap$Config;I)Laxd;

    move-result-object p2

    .line 188
    :try_start_0
    new-instance p4, Lbfs;

    .line 191
    invoke-virtual {p1}, Lbft;->f()I

    move-result p1

    invoke-direct {p4, p2, p3, p1}, Lbfs;-><init>(Laxd;Lbfw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {p2}, Laxd;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Laxd;->close()V

    throw p1
.end method

.method public b(Lbft;Lbei;)Lbfs;
    .locals 2

    .line 160
    iget-object v0, p0, Lbfi;->c:Lbhi;

    iget-object p2, p2, Lbei;->f:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-interface {v0, p1, p2}, Lbhi;->a(Lbft;Landroid/graphics/Bitmap$Config;)Laxd;

    move-result-object p2

    .line 163
    :try_start_0
    new-instance v0, Lbfs;

    sget-object v1, Lbfv;->a:Lbfw;

    .line 166
    invoke-virtual {p1}, Lbft;->f()I

    move-result p1

    invoke-direct {v0, p2, v1, p1}, Lbfs;-><init>(Laxd;Lbfw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p2}, Laxd;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Laxd;->close()V

    throw p1
.end method

.method public c(Lbft;Lbei;)Lbfr;
    .locals 2

    .line 209
    iget-object v0, p0, Lbfi;->a:Lbco;

    iget-object v1, p0, Lbfi;->b:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Lbco;->b(Lbft;Lbei;Landroid/graphics/Bitmap$Config;)Lbfr;

    move-result-object p1

    return-object p1
.end method
