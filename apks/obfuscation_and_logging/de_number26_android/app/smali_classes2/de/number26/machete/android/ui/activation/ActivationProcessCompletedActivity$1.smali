.class Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;
.super Lde/number26/machete/core/g/b;
.source "ActivationProcessCompletedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/g/b<",
        "Lde/number26/machete/core/model/UserAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;->a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    invoke-direct {p0}, Lde/number26/machete/core/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;->a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->setInProgress(Z)V

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getAvailableBalance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;->a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/c;->a(Lde/number26/machete/core/model/UserAccount;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;->a(Lde/number26/machete/core/model/UserAccount;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;->a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->setInProgress(Z)V

    .line 124
    sget-object v0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->n:Ljava/lang/String;

    const-string v1, "Error when getting user"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;->a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method
