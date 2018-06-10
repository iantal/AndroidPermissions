.class public Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# instance fields
.field private a:Lkup;

.field private b:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 22
    new-instance v0, Lkup;

    invoke-direct {v0}, Lkup;-><init>()V

    iput-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;->a:Lkup;

    .line 23
    new-instance v0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService$1;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService$1;-><init>(Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;)V

    iput-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;->b:Lkrr;

    return-void
.end method

.method constructor <init>(Lkup;Lkrr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkup;",
            "Lkrr<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;->a:Lkup;

    .line 37
    iput-object p2, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;->b:Lkrr;

    return-void
.end method


# virtual methods
.method public a(Lcjj;)Z
    .locals 2

    .line 42
    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;->a:Lkup;

    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;->b:Lkrr;

    invoke-virtual {v1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkup;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcjj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
