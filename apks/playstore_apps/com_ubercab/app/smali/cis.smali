.class public final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcin;


# instance fields
.field private final a:Lcjq;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lciu;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcis;->e:Z

    .line 71
    iput-object p1, p0, Lcis;->b:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcis;->c:Landroid/app/PendingIntent;

    .line 73
    new-instance v0, Lciu;

    invoke-direct {v0}, Lciu;-><init>()V

    iput-object v0, p0, Lcis;->d:Lciu;

    .line 74
    new-instance v0, Lcim;

    invoke-direct {v0, p1}, Lcim;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcis;->a:Lcjq;

    return-void
.end method

.method private a(Lcjj;)Landroid/content/Intent;
    .locals 3

    const-string v0, "SCHEDULE_TASK"

    .line 136
    invoke-direct {p0, v0}, Lcis;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcis;->d:Lciu;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lciu;->a(Lcjj;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scheduler_action"

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app"

    .line 147
    iget-object v1, p0, Lcis;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "source"

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "source_version"

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Lcjd;)I
    .locals 1

    .line 87
    invoke-static {p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcjd;)V

    .line 89
    iget-object v0, p0, Lcis;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcis;->a(Lcjj;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcjq;
    .locals 1

    .line 131
    iget-object v0, p0, Lcis;->a:Lcjq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
