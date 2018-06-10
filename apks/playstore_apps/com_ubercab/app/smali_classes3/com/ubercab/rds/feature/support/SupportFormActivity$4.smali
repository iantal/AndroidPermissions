.class Lcom/ubercab/rds/feature/support/SupportFormActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lcom/ubercab/rds/common/model/SupportImageUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/SupportImageUploadResponse;)V
    .locals 2

    .line 1048
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportImageUploadResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 1049
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1028
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v1, Le;->O:Le;

    invoke-virtual {v0, v1}, Lauhd;->a(Le;)V

    .line 1030
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i:Laubx;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    sget-object v2, Le;->O:Le;

    invoke-virtual {v0, v1, p1, v2}, Laubx;->a(Lauad;Ljava/lang/Throwable;Le;)V

    .line 1042
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1021
    check-cast p1, Lcom/ubercab/rds/common/model/SupportImageUploadResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a(Lcom/ubercab/rds/common/model/SupportImageUploadResponse;)V

    return-void
.end method
