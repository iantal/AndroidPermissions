.class public final Largk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Largk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    .line 134
    new-array v0, v0, [I

    .line 135
    sget v2, Lgsr;->style_guide_screen_stack_scene_1:I

    aput v2, v0, v1

    .line 136
    sget v1, Lgsr;->style_guide_screen_stack_scene_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 137
    sget v1, Lgsr;->style_guide_screen_stack_scene_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 138
    sget v1, Lgsr;->style_guide_screen_stack_scene_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 139
    sget v1, Lgsr;->style_guide_screen_stack_scene_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 134
    iput-object v0, p0, Largk;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 142
    iget-object v0, p0, Largk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 143
    iget-object v0, p0, Largk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Largk;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final b()Lhja;
    .locals 3

    .line 149
    new-instance v0, Largj;

    iget-object v1, p0, Largk;->b:[I

    iget-object v2, p0, Largk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    aget v1, v1, v2

    invoke-direct {v0, v1}, Largj;-><init>(I)V

    .line 150
    iget-object v1, p0, Largk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Largk;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 151
    iget-object v1, p0, Largk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    :cond_0
    check-cast v0, Lhja;

    return-object v0
.end method
