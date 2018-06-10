.class final Lbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layn<",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbkh;

.field private b:Lbso;

.field private c:Layl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd<",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lbkh;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbti;->a:Lbkh;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 76
    iget v0, p0, Lbti;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbti;->e:I

    .line 77
    iget v0, p0, Lbti;->e:I

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lbti;->c:Layl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lbti;->c:Layl;

    invoke-interface {v0}, Layl;->h()Z

    .line 84
    iput-object v1, p0, Lbti;->c:Layl;

    .line 87
    :cond_1
    iget-object v0, p0, Lbti;->d:Laxd;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lbti;->d:Laxd;

    invoke-virtual {v0}, Laxd;->close()V

    .line 89
    iput-object v1, p0, Lbti;->d:Laxd;

    .line 92
    :cond_2
    iput-object v1, p0, Lbti;->b:Lbso;

    return-void
.end method

.method public a(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbti;->c:Layl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    .line 159
    invoke-interface {p1}, Layl;->h()Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 131
    :try_start_1
    iput-object v0, p0, Lbti;->c:Layl;

    .line 133
    invoke-interface {p1}, Layl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 159
    invoke-interface {p1}, Layl;->h()Z

    return-void

    .line 139
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfr;

    .line 140
    instance-of v1, v1, Lbfq;

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {v0}, Laxd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-interface {p1}, Layl;->h()Z

    return-void

    .line 146
    :cond_3
    :try_start_3
    iput-object v0, p0, Lbti;->d:Laxd;

    .line 148
    invoke-virtual {p0}, Lbti;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 159
    invoke-interface {p1}, Layl;->h()Z

    return-void

    .line 154
    :cond_4
    :try_start_4
    iget-object v1, p0, Lbti;->b:Lbso;

    invoke-static {v1}, Lbky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbso;

    .line 155
    invoke-interface {v1, v0}, Lbso;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    .line 156
    invoke-interface {v1, v0}, Lbso;->a(I)V

    const/4 v0, 0x3

    .line 157
    invoke-interface {v1, v0}, Lbso;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-interface {p1}, Layl;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Layl;->h()Z

    .line 160
    throw v0
.end method

.method a(Lbso;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lbti;->b:Lbso;

    .line 51
    iget v0, p0, Lbti;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbti;->e:I

    .line 52
    iget v0, p0, Lbti;->e:I

    if-eq v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lbti;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p1, v0}, Lbso;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 61
    invoke-interface {p1, v0}, Lbso;->a(I)V

    .line 63
    iget-object p1, p0, Lbti;->c:Layl;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbky;->a(Z)V

    .line 64
    iget-object p1, p0, Lbti;->d:Laxd;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lbky;->a(Z)V

    .line 67
    invoke-static {}, Lbfa;->a()Lbfa;

    move-result-object p1

    invoke-virtual {p1}, Lbfa;->i()Lbeu;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lbti;->a:Lbkh;

    invoke-static {}, Lbtj;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbeu;->b(Lbkh;Ljava/lang/Object;)Layl;

    move-result-object p1

    iput-object p1, p0, Lbti;->c:Layl;

    .line 69
    iget-object p1, p0, Lbti;->c:Layl;

    invoke-static {}, Lavq;->b()Lavq;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Layl;->a(Layn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 3

    .line 100
    iget-object v0, p0, Lbti;->d:Laxd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    iget-object v0, p0, Lbti;->d:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    .line 105
    instance-of v2, v0, Lbfq;

    if-nez v2, :cond_1

    .line 106
    iget-object v0, p0, Lbti;->d:Laxd;

    invoke-virtual {v0}, Laxd;->close()V

    .line 107
    iput-object v1, p0, Lbti;->d:Laxd;

    return-object v1

    .line 111
    :cond_1
    check-cast v0, Lbfq;

    invoke-virtual {v0}, Lbfq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lbti;->c:Layl;

    if-ne v0, p1, :cond_0

    .line 166
    iget-object v0, p0, Lbti;->b:Lbso;

    invoke-static {v0}, Lbky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbso;->a(I)V

    .line 167
    iget-object v0, p0, Lbti;->b:Lbso;

    invoke-static {v0}, Lbky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbso;->a(I)V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lbti;->c:Layl;

    .line 171
    :cond_0
    invoke-interface {p1}, Layl;->h()Z

    return-void
.end method

.method public c(Layl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lbti;->c:Layl;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lbti;->c:Layl;

    .line 180
    :cond_0
    invoke-interface {p1}, Layl;->h()Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 115
    iget v0, p0, Lbti;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Layl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
