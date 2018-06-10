.class Lauje$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauje;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Lcom/ubercab/rds/common/model/TripReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lauje;


# direct methods
.method constructor <init>(Lauje;Landroid/app/Activity;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lauje$1;->b:Lauje;

    iput-object p2, p0, Lauje$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/TripReceipt;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lauje$1;->b:Lauje;

    iput-object p1, v0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    .line 296
    iget-object p1, p0, Lauje$1;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lauje$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lauje$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lauje$1;->b:Lauje;

    iget-object p1, p1, Lauje;->d:Latyh;

    sget-object v0, Le;->U:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Lcom/ubercab/rds/common/model/TripReceipt;

    invoke-virtual {p0, p1}, Lauje$1;->a(Lcom/ubercab/rds/common/model/TripReceipt;)V

    return-void
.end method
