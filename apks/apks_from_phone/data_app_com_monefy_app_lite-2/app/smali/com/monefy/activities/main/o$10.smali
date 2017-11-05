.class Lcom/monefy/activities/main/o$10;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/main/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/o;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/o;)V
    .locals 0

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1978
    const-string v0, "State"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1979
    const-string v1, "SYNC_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1980
    iget-object v1, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v1}, Lcom/monefy/activities/main/o;->M()V

    .line 1982
    :cond_0
    const-string v1, "SYNC_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1983
    iget-object v1, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v1}, Lcom/monefy/activities/main/o;->I()V

    .line 1985
    :cond_1
    const-string v1, "SYNC_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1986
    iget-object v1, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v1}, Lcom/monefy/activities/main/o;->I()V

    .line 1987
    const-string v1, "Message"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1988
    iget-object v2, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v2, v1}, Lcom/monefy/activities/main/o;->b(Ljava/lang/String;)V

    .line 1990
    :cond_2
    const-string v1, "SYNC_TOKEN_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1991
    iget-object v1, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v1}, Lcom/monefy/activities/main/o;->I()V

    .line 1992
    iget-object v1, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v1}, Lcom/monefy/activities/main/o;->Q()V

    .line 1994
    :cond_3
    const-string v1, "SYNC_FAILED_RETRY_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1995
    iget-object v0, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v0}, Lcom/monefy/activities/main/o;->I()V

    .line 1996
    const-string v0, "BackoffMillis"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1997
    iget-object v2, p0, Lcom/monefy/activities/main/o$10;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v2, v0, v1}, Lcom/monefy/activities/main/o;->a(J)V

    .line 1999
    :cond_4
    return-void
.end method
