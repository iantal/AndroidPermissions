.class Lcom/ubercab/rds/feature/support/SupportFormActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;[B)V

    goto :goto_1

    .line 1087
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1089
    iget-boolean p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->b:Z

    if-nez p1, :cond_1

    .line 1090
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    goto :goto_0

    .line 1092
    :cond_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 1095
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    sget v0, Lgsv;->ub__rds__image_failure:I

    invoke-static {p1, v0}, Liul;->a(Landroid/content/Context;I)V

    const-string p1, "Failed to upload image for support form for node %s"

    const/4 v0, 0x1

    .line 1097
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    .line 1098
    invoke-static {v2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/common/model/SupportNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1097
    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i:Laubx;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    const-string v2, "Failed to decode image from path."

    invoke-virtual {v0, v1, p1, v2}, Laubx;->a(Lauad;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to decode image from path."

    const/4 v1, 0x0

    .line 1077
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1067
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;->a([B)V

    return-void
.end method
