.class Lo/wE$4;
.super Lo/ᵣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wE;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wE;


# direct methods
.method constructor <init>(Lo/wE;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/wE$4;->ˊ:Lo/wE;

    invoke-direct {p0}, Lo/ᵣ;-><init>()V

    return-void
.end method

.method private ˋ(Lo/ᐪ;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/wE$4;->ˊ:Lo/wE;

    invoke-static {v0}, Lo/wE;->ˊ(Lo/wE;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lo/wE$4;->ˊ:Lo/wE;

    invoke-static {v0}, Lo/wE;->ˋ(Lo/wE;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    return-void
.end method


# virtual methods
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 76
    const-string v0, "CustomTabsService is disconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wE$4;->ˋ(Lo/ᐪ;)V

    .line 78
    return-void
.end method

.method public ˏ(Landroid/content/ComponentName;Lo/ᐪ;)V
    .locals 2

    .line 83
    const-string v0, "CustomTabsService is connected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lo/ᐪ;->ˊ(J)Z

    .line 85
    invoke-direct {p0, p2}, Lo/wE$4;->ˋ(Lo/ᐪ;)V

    .line 86
    return-void
.end method
