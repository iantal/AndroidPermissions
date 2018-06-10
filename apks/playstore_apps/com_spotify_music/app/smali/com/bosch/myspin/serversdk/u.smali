.class final Lcom/bosch/myspin/serversdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:J

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/u;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/u;->b:J

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 13

    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 63
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardClickEventsDispatcher/postClickEvent"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v2, 0x0

    .line 71
    iget-wide v3, p0, Lcom/bosch/myspin/serversdk/u;->b:J

    sub-long v5, v0, v3

    const-wide/16 v3, 0x32

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    .line 73
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/u;->b:J

    add-long v5, v0, v3

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    move v0, v2

    const-wide/16 v1, 0xc8

    add-long v10, v5, v1

    .line 80
    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 81
    new-instance v12, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    move-object v2, v12

    move-wide v5, v10

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 84
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/os/Handler;

    new-instance v2, Lcom/bosch/myspin/serversdk/u$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/bosch/myspin/serversdk/u$1;-><init>(Lcom/bosch/myspin/serversdk/u;Landroid/view/View;Landroid/view/KeyEvent;)V

    int-to-long v3, v0

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/u$2;

    invoke-direct {v1, p0, p1, v12}, Lcom/bosch/myspin/serversdk/u$2;-><init>(Lcom/bosch/myspin/serversdk/u;Landroid/view/View;Landroid/view/KeyEvent;)V

    add-int/lit16 v0, v0, 0xc8

    int-to-long v2, v0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iput-wide v10, p0, Lcom/bosch/myspin/serversdk/u;->b:J

    :cond_1
    return-void
.end method
