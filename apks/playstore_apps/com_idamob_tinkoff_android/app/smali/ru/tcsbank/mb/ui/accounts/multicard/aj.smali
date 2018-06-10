.class public final Lru/tcsbank/mb/ui/accounts/multicard/aj;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Landroid/view/TextureView;

.field b:Landroid/widget/ImageView;

.field c:I

.field d:Z

.field private final e:[I

.field private final f:[I

.field private g:Landroid/media/MediaPlayer;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->e:[I

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->f:[I

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x7f0f0600
        0x7f0f0601
        0x7f0f0602
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x7f0f05fd
        0x7f0f05fe
        0x7f0f05ff
    .end array-data
.end method

.method public static a(I)Lru/tcsbank/mb/ui/accounts/multicard/aj;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/multicard/aj;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "step"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->f(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H_()V

    .line 111
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 114
    :cond_0
    return-void
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->I_()V

    .line 119
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0b0271

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f09095f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a:Landroid/view/TextureView;

    .line 73
    const v0, 0x7f090465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0908c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    const v1, 0x7f090337

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 77
    const-string v3, "step"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c:I

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->e:[I

    iget v3, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c:I

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->f:[I

    iget v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c:I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    return-void

    .line 83
    :pswitch_0
    const v0, 0x7f0e01e9

    iput v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->h:I

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :pswitch_1
    const v0, 0x7f0e01ea

    iput v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->h:I

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    const v1, 0x7f080319

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->i:Z

    .line 106
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 136
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->i:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    .line 131
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    iget v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->h:I

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->X_()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->h:I

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/bz;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 151
    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    .line 156
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/ak;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/ak;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/aj;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/al;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/al;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/aj;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 178
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/aj;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->d:Z

    .line 182
    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
