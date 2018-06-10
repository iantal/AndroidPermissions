.class public Laezx;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lafaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

.field private final b:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;


# direct methods
.method public constructor <init>(Lafaj;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 96
    iput-object p2, p0, Laezx;->b:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    .line 97
    iput-object p3, p0, Laezx;->a:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lawhq;)Lafao;
    .locals 3

    .line 114
    new-instance v0, Lafao;

    .line 115
    invoke-virtual {p0}, Laezx;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lafap;

    iget-object v2, p0, Laezx;->a:Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    invoke-direct {v0, p1, v1, p2, v2}, Lafao;-><init>(Landroid/content/Context;Lafap;Lawhq;Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;)V

    return-object v0
.end method

.method a(Laezv;Lhiq;)Lafaq;
    .locals 4

    .line 103
    new-instance v0, Lafaq;

    .line 104
    invoke-virtual {p0}, Laezx;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lafaj;

    new-instance v2, Lpdt;

    sget v3, Lgsw;->Theme_Platform_Light_Header:I

    invoke-direct {v2, p1, v3}, Lpdt;-><init>(Lpdw;I)V

    invoke-direct {v0, v1, p1, p2, v2}, Lafaq;-><init>(Lafaj;Laezv;Lhiq;Lpdt;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lawhq;
    .locals 1

    .line 121
    new-instance v0, Lawhq;

    invoke-direct {v0, p1}, Lawhq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 122
    invoke-virtual {v0, p1}, Lawhq;->setCancelable(Z)V

    return-object v0
.end method

.method a()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lafgx;
    .locals 1

    .line 181
    new-instance v0, Lafgx;

    invoke-direct {v0, p1}, Lafgx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1
.end method

.method c()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
    .locals 1

    .line 163
    iget-object v0, p0, Laezx;->b:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    return-object v0
.end method

.method f()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method g()Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Laela;

    invoke-direct {v0}, Laela;-><init>()V

    return-object v0
.end method
