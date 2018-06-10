.class Lcom/ubercab/rds/feature/support/SupportFormActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lcom/ubercab/rds/common/model/SupportNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/SupportNode;)V
    .locals 7

    .line 386
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s()V

    .line 387
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lcom/ubercab/rds/common/model/SupportNode;)Lcom/ubercab/rds/common/model/SupportNode;

    .line 388
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    .line 389
    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/common/model/SupportNode;

    move-result-object v1

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    .line 390
    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z

    move-result v2

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    .line 391
    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lauai;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    .line 392
    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z

    move-result v4

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v5, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lcom/ubercab/rds/common/model/SupportNode;ZZZLauhd;)V

    .line 394
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_SUPPORT_FORM_GRAY_BACKGROUND:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {p1, v6}, Lcom/ubercab/rds/feature/support/SupportFormView;->setVisibility(I)V

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->f(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v0, Le;->H:Le;

    invoke-virtual {p1, v0}, Lauhd;->a(Le;)V

    .line 399
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/common/model/SupportNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Lcom/ubercab/rds/common/model/SupportNode;)V

    .line 400
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-virtual {p1, v6}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->setVisibility(I)V

    .line 402
    :cond_2
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->g(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 377
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v0, Le;->L:Le;

    invoke-virtual {p1, v0}, Lauhd;->a(Le;)V

    .line 378
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 379
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_SUPPORT_FORM_GRAY_BACKGROUND:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a(Lcom/ubercab/rds/common/model/SupportNode;)V

    return-void
.end method
