.class public Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"

# interfaces
.implements Lktb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/jobdispatcher/JobService;",
        "Lktb<",
        "Lcjj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta<",
            "Lcjj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 31
    new-instance v0, Lkta;

    invoke-direct {v0, p0}, Lkta;-><init>(Lktb;)V

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a:Lkta;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a:Lkta;

    const-string v1, "Stopping Upload Job"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lkta;->a(ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjj;

    .line 58
    invoke-virtual {p0, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->c(Lcjj;)V

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcjj;

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->c(Lcjj;)V

    return-void
.end method

.method public a(Lcjj;)Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a:Lkta;

    const/4 v1, 0x3

    const-string v2, "Starting Upload Scheduler!"

    invoke-virtual {v0, v1, v2}, Lkta;->a(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a:Lkta;

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkta;->a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcjj;)Z
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a:Lkta;

    const-string v0, "Stopping Upload Scheduler"

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkta;->a(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcjj;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a:Lkta;

    const-string v1, "Stopping Upload Job"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lkta;->a(ILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->b(Lcjj;Z)V

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;->a:Lkta;

    invoke-virtual {p1}, Lkta;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
