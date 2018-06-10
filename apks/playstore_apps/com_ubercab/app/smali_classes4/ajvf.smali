.class public Lajvf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajvm;",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajvm;Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lajva;Lawfd;)Lajvo;
    .locals 2

    .line 136
    new-instance v0, Lajvo;

    invoke-virtual {p0}, Lajvf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-direct {v0, v1, p1, p2}, Lajvo;-><init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;Lajva;Lawfd;)V

    return-object v0
.end method

.method a()Lakjt;
    .locals 2

    .line 127
    invoke-static {}, Lakjt;->i()Lakju;

    move-result-object v0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lakju;->a(Z)Lakju;

    .line 129
    invoke-virtual {v0}, Lakju;->a()Lakjt;

    move-result-object v0

    return-object v0
.end method

.method a(Lajva;)Lawfd;
    .locals 3

    .line 148
    new-instance v0, Lawfd;

    .line 149
    invoke-virtual {p0}, Lajvf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lajvf;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->l()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lawfd;-><init>(Lafu;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method b()Lajva;
    .locals 2

    .line 142
    new-instance v0, Lajva;

    invoke-virtual {p0}, Lajvf;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajvb;

    invoke-direct {v0, v1}, Lajva;-><init>(Lajvb;)V

    return-object v0
.end method

.method e()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 155
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
