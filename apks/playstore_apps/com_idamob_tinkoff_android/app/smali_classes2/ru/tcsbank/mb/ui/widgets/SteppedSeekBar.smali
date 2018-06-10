.class public Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    .line 174
    new-instance v0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;-><init>(Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    .line 174
    new-instance v0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;-><init>(Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    .line 174
    new-instance v0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;-><init>(Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    .line 174
    new-instance v0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar$1;-><init>(Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 46
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a()V

    .line 47
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 113
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    if-eqz v0, :cond_0

    .line 116
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    mul-int/2addr p1, v0

    .line 118
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    add-int/2addr v0, p1

    .line 119
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;I)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 51
    new-instance v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->c:I

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    sub-int v0, p1, v0

    .line 130
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    if-nez v1, :cond_0

    .line 133
    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private declared-synchronized setProgressWithoutCallback(I)V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 157
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 158
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setProgress(I)V

    .line 159
    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getMax()I
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 201
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->c:I

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->getProgress()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->getMax()I

    move-result v1

    .line 81
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b:I

    .line 82
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setProgressWithoutCallback(I)V

    .line 83
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 169
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->a:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStep(I)V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    if-gtz p1, :cond_0

    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SeekBar step should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->getProgress()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->getMax()I

    move-result v1

    .line 68
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->d:I

    .line 69
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setProgressWithoutCallback(I)V

    .line 70
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setMax(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    return-void
.end method
