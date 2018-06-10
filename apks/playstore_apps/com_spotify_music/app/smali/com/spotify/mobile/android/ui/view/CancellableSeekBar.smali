.class public Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lmiq;

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    sget-object p3, Lmjv;->k:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget p2, Lmjv;->l:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->f:F

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lmio;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lmiq;

    invoke-direct {v0, p1}, Lmiq;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 169
    :try_start_0
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Z

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 172
    iget-boolean v3, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    if-eq v2, v1, :cond_0

    if-ne v2, v4, :cond_1

    .line 174
    :cond_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    .line 175
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    :cond_1
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Z

    return v1

    :cond_2
    if-nez v2, :cond_3

    .line 182
    :try_start_1
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    .line 183
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    :try_start_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getProgress()I

    move-result v3

    iput v3, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:I

    .line 185
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 188
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->f:F

    neg-float v5, v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->f:F

    add-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_5

    .line 206
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    .line 209
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Z

    return p1

    .line 189
    :cond_6
    :goto_1
    :try_start_4
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    .line 190
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 191
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    if-eqz v2, :cond_7

    .line 192
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    .line 1076
    iput-boolean v1, v2, Lmiq;->a:Z

    .line 194
    :cond_7
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 196
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    :try_start_5
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:I

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    .line 198
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :try_start_6
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    if-eqz v1, :cond_8

    .line 200
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    invoke-virtual {v1, p0}, Lmiq;->a(Landroid/widget/SeekBar;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :cond_8
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Z

    return p1

    :catchall_1
    move-exception p1

    .line 198
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 211
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Z

    throw p1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lmiq;

    invoke-direct {v0, p1}, Lmiq;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1240
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 256
    iput p1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 258
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    throw p1
.end method
