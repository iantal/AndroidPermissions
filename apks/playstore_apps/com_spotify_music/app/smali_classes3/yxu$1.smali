.class final Lyxu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxu;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lzba;

.field private synthetic c:Lyxv;

.field private synthetic d:Lzaz;


# direct methods
.method constructor <init>(Lzba;Lyxv;Lzaz;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lyxu$1;->b:Lzba;

    iput-object p2, p0, Lyxu$1;->c:Lyxv;

    iput-object p3, p0, Lyxu$1;->d:Lzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzay;J)J
    .locals 8

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lyxu$1;->b:Lzba;

    invoke-interface {v1, p1, p2, p3}, Lzba;->a(Lzay;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Lyxu$1;->a:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lyxu$1;->a:Z

    .line 186
    iget-object p1, p0, Lyxu$1;->d:Lzaz;

    invoke-interface {p1}, Lzaz;->close()V

    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Lyxu$1;->d:Lzaz;

    invoke-interface {v0}, Lzaz;->b()Lzay;

    move-result-object v3

    .line 1067
    iget-wide v0, p1, Lzay;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 191
    invoke-virtual/range {v2 .. v7}, Lzay;->a(Lzay;JJ)Lzay;

    .line 192
    iget-object p1, p0, Lyxu$1;->d:Lzaz;

    invoke-interface {p1}, Lzaz;->t()Lzaz;

    return-wide p2

    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Lyxu$1;->a:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Lyxu$1;->a:Z

    .line 178
    iget-object p2, p0, Lyxu$1;->c:Lyxv;

    invoke-interface {p2}, Lyxv;->a()V

    .line 180
    :cond_2
    throw p1
.end method

.method public final a()Lzbp;
    .locals 1

    .line 197
    iget-object v0, p0, Lyxu$1;->b:Lzba;

    invoke-interface {v0}, Lzba;->a()Lzbp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lyxu$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0}, Lyxt;->a(Lzbo;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lyxu$1;->a:Z

    .line 204
    iget-object v0, p0, Lyxu$1;->c:Lyxv;

    invoke-interface {v0}, Lyxv;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Lyxu$1;->b:Lzba;

    invoke-interface {v0}, Lzba;->close()V

    return-void
.end method
