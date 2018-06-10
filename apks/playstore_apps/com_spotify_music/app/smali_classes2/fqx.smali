.class public final Lfqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lfqx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Z

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sput-object v0, Lfqx;->a:Lfqx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfqx;
    .locals 3

    .line 1241
    sget-object v0, Lfqx;->a:Lfqx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1651
    iput-object v1, v0, Lfqx;->f:Landroid/content/Context;

    .line 1652
    iput-object p1, v0, Lfqx;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1653
    iput-object p1, v0, Lfqx;->c:Ljava/lang/String;

    .line 1654
    iput-object p2, v0, Lfqx;->d:Ljava/lang/String;

    .line 1243
    instance-of p1, p0, Landroid/app/Activity;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1244
    check-cast p0, Landroid/app/Activity;

    .line 1245
    sget-object p1, Lfqx;->a:Lfqx;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2284
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "itbl"

    .line 2285
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 3103
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "itbl"

    .line 3104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "itbl"

    .line 3179
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "itbl"

    .line 3180
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3181
    new-instance v1, Lfra;

    invoke-direct {v1, v0}, Lfra;-><init>(Ljava/lang/String;)V

    .line 4662
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4665
    iget-object v1, p1, Lfqx;->f:Landroid/content/Context;

    const-class v2, Lcom/iterable/iterableapi/IterablePushOpenReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.iterable.push.ACTION_NOTIF_OPENED"

    .line 4666
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4667
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4668
    iget-object p0, p1, Lfqx;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 5011
    :cond_2
    invoke-static {}, Lfqz;->a()Z

    goto :goto_1

    .line 5023
    :cond_3
    invoke-static {}, Lfqz;->a()Z

    .line 1253
    :cond_4
    :goto_1
    sget-object p0, Lfqx;->a:Lfqx;

    .line 5087
    iput-boolean p2, p0, Lfqx;->e:Z

    .line 1255
    sget-object p0, Lfqx;->a:Lfqx;

    return-object p0
.end method
