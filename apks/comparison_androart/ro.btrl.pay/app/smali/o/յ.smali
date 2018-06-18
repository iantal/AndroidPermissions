.class Lo/յ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˋ:Lo/rH;

.field final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rH;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/յ;->ˎ:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/յ;->ˋ:Lo/rH;

    .line 28
    return-void
.end method


# virtual methods
.method public ˋ()Lo/এ;
    .locals 7

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v3, Lo/ງ;

    invoke-direct {v3}, Lo/ງ;-><init>()V

    .line 42
    new-instance v4, Lo/rc;

    invoke-direct {v4}, Lo/rc;-><init>()V

    .line 43
    iget-object v0, p0, Lo/յ;->ˋ:Lo/rH;

    invoke-interface {v0}, Lo/rH;->ˏ()Ljava/io/File;

    move-result-object v5

    .line 44
    new-instance v6, Lo/rx;

    iget-object v0, p0, Lo/յ;->ˎ:Landroid/content/Context;

    const-string v1, "session_analytics.tap"

    const-string v2, "session_analytics_to_send"

    invoke-direct {v6, v0, v5, v1, v2}, Lo/rx;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lo/এ;

    iget-object v1, p0, Lo/յ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4, v6}, Lo/এ;-><init>(Landroid/content/Context;Lo/ງ;Lo/qR;Lo/rv;)V

    return-object v0
.end method
