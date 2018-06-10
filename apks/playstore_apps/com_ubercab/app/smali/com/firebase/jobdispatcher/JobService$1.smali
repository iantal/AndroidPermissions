.class public Lcom/firebase/jobdispatcher/JobService$1;
.super Lcjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/JobService;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$1;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-direct {p0}, Lcjb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcix;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjg;->b(Landroid/os/Bundle;)Lcji;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "start: unknown invocation provided"

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$1;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Lcji;->a()Lcjh;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->a(Lcjj;Lcix;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjg;->b(Landroid/os/Bundle;)Lcji;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "stop: unknown invocation provided"

    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$1;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Lcji;->a()Lcjh;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->a_(Lcjj;Z)V

    return-void
.end method
