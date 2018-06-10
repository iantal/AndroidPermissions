.class public final Lcom/trusteer/taz/service/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field static a:I


# instance fields
.field private b:Landroid/app/job/JobServiceEngine;

.field private c:Lcom/trusteer/taz/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x962a4e

    sput v0, Lcom/trusteer/taz/service/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/taz/service/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/service/a;->c:Lcom/trusteer/taz/service/b;

    iput-object p1, p0, Lcom/trusteer/taz/service/a;->c:Lcom/trusteer/taz/service/b;

    iget-object v0, p0, Lcom/trusteer/taz/service/a;->c:Lcom/trusteer/taz/service/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/trusteer/taz/service/a$1;

    iget-object v1, p0, Lcom/trusteer/taz/service/a;->c:Lcom/trusteer/taz/service/b;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/taz/service/a$1;-><init>(Lcom/trusteer/taz/service/a;Landroid/app/Service;)V

    iput-object v0, p0, Lcom/trusteer/taz/service/a;->b:Landroid/app/job/JobServiceEngine;

    goto :goto_0
.end method

.method static synthetic a(Lcom/trusteer/taz/service/a;)Lcom/trusteer/taz/service/b;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/service/a;->c:Lcom/trusteer/taz/service/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    sget v1, Lcom/trusteer/taz/service/a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;J)V
    .locals 4

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    sget v1, Lcom/trusteer/taz/service/a;->a:I

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/service/a;->b:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/service/a;->b:Landroid/app/job/JobServiceEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobServiceEngine;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
