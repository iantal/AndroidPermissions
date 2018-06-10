.class Lcom/ubercab/experiment/ui/ExperimentsActivity$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment/ui/ExperimentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/experiment/ui/ExperimentsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment/ui/ExperimentsActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentsActivity$1;->a:Lcom/ubercab/experiment/ui/ExperimentsActivity;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentsActivity$1;->a:Lcom/ubercab/experiment/ui/ExperimentsActivity;

    invoke-virtual {p1}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentsActivity$1;->a:Lcom/ubercab/experiment/ui/ExperimentsActivity;

    invoke-virtual {p1}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->finish()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/ui/ExperimentsActivity$1;->a(Landroid/app/Fragment;)V

    return-void
.end method
