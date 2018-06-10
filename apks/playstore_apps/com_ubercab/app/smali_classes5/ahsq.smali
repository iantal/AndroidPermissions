.class public Lahsq;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub__pass_purchase_button_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 26
    sget p1, Lgsp;->button:I

    invoke-virtual {p0, p1}, Lahsq;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lahsq;->a:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 40
    iget-object v0, p0, Lahsq;->a:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lahsq;->a:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    invoke-virtual {p0, p1}, Lahsq;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lahsq;->a:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lahsq;->a:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
