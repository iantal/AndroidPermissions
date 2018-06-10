.class Lcom/ubercab/rds/feature/support/SupportFormActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lcom/ubercab/rds/common/model/SupportTicketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/SupportTicketResponse;)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v1, Le;->N:Le;

    invoke-virtual {v0, v1}, Lauhd;->a(Le;)V

    .line 885
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i:Laubx;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    sget-object v2, Le;->N:Le;

    invoke-virtual {v0, v1, p1, v2}, Laubx;->a(Lauad;Ljava/lang/Throwable;Le;)V

    .line 891
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Z)Z

    .line 892
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    sget v1, Lgsv;->ub__rds__error:I

    .line 893
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {p1, v0}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 894
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 895
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/support/SupportFormView;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 877
    check-cast p1, Lcom/ubercab/rds/common/model/SupportTicketResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a(Lcom/ubercab/rds/common/model/SupportTicketResponse;)V

    return-void
.end method
