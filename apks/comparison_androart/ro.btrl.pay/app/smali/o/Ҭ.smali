.class Lo/Ҭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rw;


# instance fields
.field private final ʻ:Lo/ے;

.field private final ʼ:Lo/rG;

.field final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field ˋ:Lo/ต;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/յ;

.field private final ॱ:Lo/qw;

.field private final ॱॱ:Lo/ე;


# direct methods
.method public constructor <init>(Lo/qw;Landroid/content/Context;Lo/յ;Lo/ე;Lo/rG;Ljava/util/concurrent/ScheduledExecutorService;Lo/ے;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/ڑ;

    invoke-direct {v0}, Lo/ڑ;-><init>()V

    iput-object v0, p0, Lo/Ҭ;->ˋ:Lo/ต;

    .line 34
    iput-object p1, p0, Lo/Ҭ;->ॱ:Lo/qw;

    .line 35
    iput-object p2, p0, Lo/Ҭ;->ˎ:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lo/Ҭ;->ˏ:Lo/յ;

    .line 37
    iput-object p4, p0, Lo/Ҭ;->ॱॱ:Lo/ე;

    .line 38
    iput-object p5, p0, Lo/Ҭ;->ʼ:Lo/rG;

    .line 39
    iput-object p6, p0, Lo/Ҭ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lo/Ҭ;->ʻ:Lo/ے;

    .line 41
    return-void
.end method

.method static synthetic ˊ(Lo/Ҭ;)Lo/ე;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ҭ;->ॱॱ:Lo/ე;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ҭ;)Lo/rG;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ҭ;->ʼ:Lo/rG;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ҭ;)Lo/յ;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ҭ;->ˏ:Lo/յ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ҭ;)Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ҭ;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method private ˏ(Ljava/lang/Runnable;)V
    .locals 4

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/Ҭ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/Ҭ;)Lo/qw;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ҭ;->ॱ:Lo/qw;

    return-object v0
.end method

.method private ॱ(Ljava/lang/Runnable;)V
    .locals 4

    .line 177
    :try_start_0
    iget-object v0, p0, Lo/Ҭ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v3

    .line 179
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    return-void
.end method

.method static synthetic ॱॱ(Lo/Ҭ;)Lo/ے;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ҭ;->ʻ:Lo/ے;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 86
    new-instance v0, Lo/Ҭ$3;

    invoke-direct {v0, p0}, Lo/Ҭ$3;-><init>(Lo/Ҭ;)V

    invoke-direct {p0, v0}, Lo/Ҭ;->ˏ(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .line 102
    new-instance v0, Lo/Ҭ$1;

    invoke-direct {v0, p0}, Lo/Ҭ$1;-><init>(Lo/Ҭ;)V

    invoke-direct {p0, v0}, Lo/Ҭ;->ˏ(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 118
    new-instance v0, Lo/Ҭ$4;

    invoke-direct {v0, p0}, Lo/Ҭ$4;-><init>(Lo/Ҭ;)V

    invoke-direct {p0, v0}, Lo/Ҭ;->ˏ(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public ˎ(Lo/น$If;)V
    .locals 2

    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/Ҭ;->ˏ(Lo/น$If;ZZ)V

    .line 62
    return-void
.end method

.method public ˏ(Lo/rO;Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Lo/Ҭ$5;

    invoke-direct {v0, p0, p1, p2}, Lo/Ҭ$5;-><init>(Lo/Ҭ;Lo/rO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ҭ;->ˏ(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public ˏ(Lo/น$If;)V
    .locals 2

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/Ҭ;->ˏ(Lo/น$If;ZZ)V

    .line 55
    return-void
.end method

.method ˏ(Lo/น$If;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Lo/Ҭ$10;

    invoke-direct {v0, p0, p1, p3}, Lo/Ҭ$10;-><init>(Lo/Ҭ;Lo/น$If;Z)V

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lo/Ҭ;->ॱ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lo/Ҭ;->ˏ(Ljava/lang/Runnable;)V

    .line 173
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 139
    new-instance v0, Lo/Ҭ$2;

    invoke-direct {v0, p0}, Lo/Ҭ$2;-><init>(Lo/Ҭ;)V

    invoke-direct {p0, v0}, Lo/Ҭ;->ˏ(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public ॱ(Lo/น$If;)V
    .locals 2

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/Ҭ;->ˏ(Lo/น$If;ZZ)V

    .line 48
    return-void
.end method
