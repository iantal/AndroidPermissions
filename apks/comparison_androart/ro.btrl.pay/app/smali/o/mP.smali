.class public final Lo/mP;
.super Landroid/os/Binder;


# instance fields
.field private final ˎ:Lo/mL;


# direct methods
.method constructor <init>(Lo/mL;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lo/mP;->ˎ:Lo/mL;

    return-void
.end method

.method static synthetic ॱ(Lo/mP;)Lo/mL;
    .locals 1

    iget-object v0, p0, Lo/mP;->ˎ:Lo/mL;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/mK;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EnhancedIntentService"

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lo/mP;->ˎ:Lo/mL;

    iget-object v1, p1, Lo/mK;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/mL;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/mK;->ˊ()V

    return-void

    :cond_2
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EnhancedIntentService"

    const-string v1, "intent being queued for bg execution"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lo/mP;->ˎ:Lo/mL;

    iget-object v0, v0, Lo/mL;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/mQ;

    invoke-direct {v1, p0, p1}, Lo/mQ;-><init>(Lo/mP;Lo/mK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
