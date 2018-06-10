.class public final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcjj;

.field final b:Lcix;


# direct methods
.method private constructor <init>(Lcjj;Lcix;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcjk;->a:Lcjj;

    .line 291
    iput-object p2, p0, Lcjk;->b:Lcix;

    return-void
.end method

.method public synthetic constructor <init>(Lcjj;Lcix;Lcom/firebase/jobdispatcher/JobService$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcjk;-><init>(Lcjj;Lcix;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 296
    :try_start_0
    iget-object v0, p0, Lcjk;->b:Lcix;

    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcjg;

    move-result-object v1

    iget-object v2, p0, Lcjk;->a:Lcjj;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcjg;->a(Lcjj;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcix;->a(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FJD.JobService"

    const-string v1, "Failed to send result to driver"

    .line 298
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
