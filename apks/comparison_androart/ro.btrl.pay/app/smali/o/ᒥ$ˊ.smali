.class final Lo/ᒥ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Landroid/content/BroadcastReceiver;

.field private ˋ:Landroid/content/IntentFilter;

.field private ˎ:Z

.field private ˏ:Lo/ᓳ;

.field final synthetic ॱ:Lo/ᒥ;


# direct methods
.method constructor <init>(Lo/ᒥ;Lo/ᓳ;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lo/ᒥ$ˊ;->ॱ:Lo/ᒥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Lo/ᒥ$ˊ;->ˏ:Lo/ᓳ;

    .line 326
    invoke-virtual {p2}, Lo/ᓳ;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᒥ$ˊ;->ˎ:Z

    .line 327
    return-void
.end method


# virtual methods
.method final ˊ()I
    .locals 1

    .line 331
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˏ:Lo/ᓳ;

    invoke-virtual {v0}, Lo/ᓳ;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᒥ$ˊ;->ˎ:Z

    .line 332
    iget-boolean v0, p0, Lo/ᒥ$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method final ˋ()V
    .locals 2

    .line 370
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˊ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/ᒥ$ˊ;->ॱ:Lo/ᒥ;

    iget-object v0, v0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᒥ$ˊ;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒥ$ˊ;->ˊ:Landroid/content/BroadcastReceiver;

    .line 374
    :cond_0
    return-void
.end method

.method final ˎ()V
    .locals 2

    .line 336
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˏ:Lo/ᓳ;

    invoke-virtual {v0}, Lo/ᓳ;->ˊ()Z

    move-result v1

    .line 337
    iget-boolean v0, p0, Lo/ᒥ$ˊ;->ˎ:Z

    if-eq v1, v0, :cond_0

    .line 338
    iput-boolean v1, p0, Lo/ᒥ$ˊ;->ˎ:Z

    .line 339
    iget-object v0, p0, Lo/ᒥ$ˊ;->ॱ:Lo/ᒥ;

    invoke-virtual {v0}, Lo/ᒥ;->ʽ()Z

    .line 341
    :cond_0
    return-void
.end method

.method final ˏ()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Lo/ᒥ$ˊ;->ˋ()V

    .line 349
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˊ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lo/ᒥ$ˊ$1;

    invoke-direct {v0, p0}, Lo/ᒥ$ˊ$1;-><init>(Lo/ᒥ$ˊ;)V

    iput-object v0, p0, Lo/ᒥ$ˊ;->ˊ:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˋ:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lo/ᒥ$ˊ;->ˋ:Landroid/content/IntentFilter;

    .line 362
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lo/ᒥ$ˊ;->ॱ:Lo/ᒥ;

    iget-object v0, v0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᒥ$ˊ;->ˊ:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lo/ᒥ$ˊ;->ˋ:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    return-void
.end method
