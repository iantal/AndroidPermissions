.class public final Lxqw;
.super Lxrj;
.source "SourceFile"


# instance fields
.field private final a:Lxnp;

.field private final b:Lxrj;


# direct methods
.method public constructor <init>(Lxnp;Lxrj;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lxrj;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnp;

    iput-object p1, p0, Lxqw;->a:Lxnp;

    .line 28
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrj;

    iput-object p1, p0, Lxqw;->b:Lxrj;

    return-void
.end method


# virtual methods
.method public final a()Lxrj;
    .locals 1

    .line 33
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->a()Lxrj;

    return-object p0
.end method

.method public final a(I)Lxrj;
    .locals 1

    .line 39
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(I)Lxrj;

    return-object p0
.end method

.method public final a(II)Lxrj;
    .locals 1

    .line 81
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1, p2}, Lxrj;->a(II)Lxrj;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)Lxrj;
    .locals 1

    .line 123
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Landroid/graphics/Bitmap$Config;)Lxrj;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lxrj;
    .locals 1

    .line 45
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    return-object p0
.end method

.method public final a(Lcom/squareup/picasso/Picasso$Priority;)Lxrj;
    .locals 1

    .line 135
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Lcom/squareup/picasso/Picasso$Priority;)Lxrj;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lxrj;
    .locals 1

    .line 63
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Ljava/lang/Object;)Lxrj;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lxrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxrs;",
            ">;)",
            "Lxrj;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Ljava/util/List;)Lxrj;

    return-object p0
.end method

.method public final a(Lxrs;)Lxrj;
    .locals 1

    .line 141
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrs;)Lxrj;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 193
    iget-object v0, p0, Lxqw;->a:Lxnp;

    invoke-virtual {v0, p1}, Lxnp;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lxqf;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1, p2}, Lxrj;->a(Landroid/widget/ImageView;Lxqf;)V

    .line 199
    iget-object p2, p0, Lxqw;->a:Lxnp;

    invoke-virtual {p2, p1}, Lxnp;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lxqf;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Lxqf;)V

    return-void
.end method

.method public final a(Lxrq;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrq;)V

    .line 187
    iget-object v0, p0, Lxqw;->a:Lxnp;

    .line 1040
    iget-object v1, v0, Lxnp;->a:Ljava/util/List;

    monitor-enter v1

    .line 1041
    :try_start_0
    iget-object v0, v0, Lxnp;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lxrj;
    .locals 1

    .line 69
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->b()Lxrj;

    return-object p0
.end method

.method public final b(I)Lxrj;
    .locals 1

    .line 51
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->b(I)Lxrj;

    return-object p0
.end method

.method public final b(II)Lxrj;
    .locals 1

    .line 87
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1, p2}, Lxrj;->b(II)Lxrj;

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lxrj;
    .locals 1

    .line 57
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0, p1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    return-object p0
.end method

.method final c()Lxrj;
    .locals 1

    .line 75
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->c()Lxrj;

    return-object p0
.end method

.method public final d()Lxrj;
    .locals 1

    .line 93
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->d()Lxrj;

    return-object p0
.end method

.method public final e()Lxrj;
    .locals 1

    .line 99
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->e()Lxrj;

    return-object p0
.end method

.method public final f()Lxrj;
    .locals 1

    .line 105
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->f()Lxrj;

    return-object p0
.end method

.method public final g()Lxrj;
    .locals 1

    .line 165
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->g()Lxrj;

    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 171
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 176
    iget-object v0, p0, Lxqw;->b:Lxrj;

    invoke-virtual {v0}, Lxrj;->i()V

    return-void
.end method
