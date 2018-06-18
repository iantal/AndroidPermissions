.class final Lo/ւ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ւ$ˋ;,
        Lo/ւ$If;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Thread;

.field private volatile ʽ:Z

.field private final ˊ:Landroid/os/Handler;

.field private ˋ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/\u0930<*>;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\uff9a;Lo/\u0582$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˏ:Z

.field private ॱ:Lo/र$If;

.field private volatile ॱॱ:Lo/ւ$If;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ւ$1;

    invoke-direct {v2, p0}, Lo/ւ$1;-><init>(Lo/ւ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ւ;->ˊ:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ւ;->ˎ:Ljava/util/Map;

    .line 52
    iput-boolean p1, p0, Lo/ւ;->ˏ:Z

    .line 53
    return-void
.end method

.method static synthetic ˊ(Lo/ւ;)Landroid/os/Handler;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ւ;->ˊ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˊ()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/ref/ReferenceQueue<Lo/\u0930<*>;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/ւ;->ˋ:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/ւ;->ˋ:Ljava/lang/ref/ReferenceQueue;

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/ւ$2;

    invoke-direct {v1, p0}, Lo/ւ$2;-><init>(Lo/ւ;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ւ;->ʻ:Ljava/lang/Thread;

    .line 133
    iget-object v0, p0, Lo/ւ;->ʻ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    :cond_0
    iget-object v0, p0, Lo/ւ;->ˋ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private ˋ(Lo/ւ$ˋ;)V
    .locals 4

    .line 95
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 96
    iget-object v0, p0, Lo/ւ;->ˎ:Ljava/util/Map;

    iget-object v1, p1, Lo/ւ$ˋ;->ˊ:Lo/ﾚ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-boolean v0, p1, Lo/ւ$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ւ$ˋ;->ˎ:Lo/ก;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance v3, Lo/र;

    iget-object v0, p1, Lo/ւ$ˋ;->ˎ:Lo/ก;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lo/र;-><init>(Lo/ก;ZZ)V

    .line 103
    iget-object v0, p1, Lo/ւ$ˋ;->ˊ:Lo/ﾚ;

    iget-object v1, p0, Lo/ւ;->ॱ:Lo/र$If;

    invoke-virtual {v3, v0, v1}, Lo/र;->ॱ(Lo/ﾚ;Lo/र$If;)V

    .line 104
    iget-object v0, p0, Lo/ւ;->ॱ:Lo/र$If;

    iget-object v1, p1, Lo/ւ$ˋ;->ˊ:Lo/ﾚ;

    invoke-interface {v0, v1, v3}, Lo/र$If;->ˋ(Lo/ﾚ;Lo/र;)V

    .line 105
    return-void
.end method

.method static synthetic ˋ(Lo/ւ;Lo/ւ$ˋ;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/ւ;->ˋ(Lo/ւ$ˋ;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ւ;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ւ;->ˋ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ւ;)Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/ւ;->ʽ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/ւ;)Lo/ւ$If;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ւ;->ॱॱ:Lo/ւ$If;

    return-object v0
.end method


# virtual methods
.method ˊ(Lo/ﾚ;)Lo/र;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;)Lo/\u0930<*>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/ւ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ւ$ˋ;

    .line 83
    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {v1}, Lo/ւ$ˋ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/र;

    .line 88
    if-nez v2, :cond_1

    .line 89
    invoke-direct {p0, v1}, Lo/ւ;->ˋ(Lo/ւ$ˋ;)V

    .line 91
    :cond_1
    return-object v2
.end method

.method ˋ(Lo/र$If;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/ւ;->ॱ:Lo/र$If;

    .line 57
    return-void
.end method

.method ˋ(Lo/ﾚ;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/ւ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ւ$ˋ;

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lo/ւ$ˋ;->ˊ()V

    .line 78
    :cond_0
    return-void
.end method

.method ˋ(Lo/ﾚ;Lo/र;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Lo/\u0930<*>;)V"
        }
    .end annotation

    .line 60
    new-instance v2, Lo/ւ$ˋ;

    .line 64
    invoke-direct {p0}, Lo/ւ;->ˊ()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    iget-boolean v1, p0, Lo/ւ;->ˏ:Z

    invoke-direct {v2, p1, p2, v0, v1}, Lo/ւ$ˋ;-><init>(Lo/ﾚ;Lo/र;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 67
    iget-object v0, p0, Lo/ւ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ւ$ˋ;

    .line 68
    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v3}, Lo/ւ$ˋ;->ˊ()V

    .line 71
    :cond_0
    return-void
.end method
