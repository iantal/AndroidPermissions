.class final Lilp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field a:Landroid/net/Uri;

.field private synthetic b:Lilo;


# direct methods
.method private constructor <init>(Lilo;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lilp;->b:Lilo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lilo;B)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lilp;-><init>(Lilo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 70
    iget-object p2, p0, Lilp;->b:Lilo;

    invoke-static {p2}, Lilo;->c(Lilo;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 71
    :try_start_0
    iget-object v0, p0, Lilp;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilp;->a:Landroid/net/Uri;

    iget-object v1, p0, Lilp;->b:Lilo;

    invoke-static {v1}, Lilo;->d(Lilo;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lilp;->b:Lilo;

    invoke-static {v0, p1}, Lilo;->a(Lilo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lilp;->b:Lilo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lilo;->a(Lilo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    iget-object p1, p0, Lilp;->b:Lilo;

    invoke-static {p1}, Lilo;->a(Lilo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lilp;->b:Lilo;

    invoke-static {p1}, Lilo;->b(Lilo;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lilp;->b:Lilo;

    invoke-static {p1}, Lilo;->e(Lilo;)V

    .line 80
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lilp;->b:Lilo;

    invoke-static {p1}, Lilo;->c(Lilo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 86
    :try_start_0
    iget-object v0, p0, Lilp;->b:Lilo;

    invoke-static {v0}, Lilo;->e(Lilo;)V

    .line 87
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    check-cast p1, Lilp;

    .line 105
    iget-object v0, p0, Lilp;->a:Landroid/net/Uri;

    iget-object p1, p1, Lilp;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 110
    iget-object v0, p0, Lilp;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method
