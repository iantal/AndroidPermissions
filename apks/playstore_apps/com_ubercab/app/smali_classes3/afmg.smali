.class public abstract Lafmg;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lafmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
        ">;",
        "Lafmk;"
    }
.end annotation


# instance fields
.field b:Lafme;

.field c:Lafmd;

.field private d:Lhgd;

.field private e:Ljyi;

.field private f:Lhmu;

.field private g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafme;Lafmd;Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            "Lafme;",
            "Lafmd;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            "Lhmu;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 56
    iput-object p2, p0, Lafmg;->b:Lafme;

    .line 57
    iput-object p3, p0, Lafmg;->c:Lafmd;

    .line 58
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lafmk;)V

    .line 60
    iput-object p5, p0, Lafmg;->e:Ljyi;

    .line 61
    iput-object p7, p0, Lafmg;->g:Lio/reactivex/Observable;

    .line 62
    iput-object p6, p0, Lafmg;->f:Lhmu;

    .line 63
    iput-object p4, p0, Lafmg;->d:Lhgd;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180
    new-instance v0, Lafmy;

    .line 182
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lafmg;->d:Lhgd;

    iget-object v3, p0, Lafmg;->g:Lio/reactivex/Observable;

    iget-object v4, p0, Lafmg;->f:Lhmu;

    invoke-direct {v0, v1, v2, v3, v4}, Lafmy;-><init>(Landroid/content/Context;Lhgd;Lio/reactivex/Observable;Lhmu;)V

    .line 183
    invoke-virtual {v0, p0}, Lafmy;->a(Lcom/uber/autodispose/ScopeProvider;)Lafmy;

    move-result-object v0

    const-string v1, "9da78bcf-2dd7"

    .line 184
    invoke-virtual {v0, v1}, Lafmy;->a(Ljava/lang/String;)Lafmy;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p2}, Lafmy;->b(Ljava/lang/String;)Lafmy;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p2}, Lafmy;->c(Ljava/lang/String;)Lafmy;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 187
    :cond_0
    invoke-virtual {v0, p1, p2}, Lafmy;->a(Ljava/lang/String;Ljava/lang/String;)Lafmy;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lafmy;->e(Ljava/lang/String;)Lafmy;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Lafmy;->d(Ljava/lang/String;)Lafmy;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lafmy;->a()Lafmx;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lafmx;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lafmg;->b()V

    .line 96
    iget-object v0, p0, Lafmg;->c:Lafmd;

    invoke-virtual {v0}, Lafmd;->m()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafmg;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lafmg;->j()V

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->inviteCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->giverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->giverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;->details()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->finePrint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->finePrint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->d()V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->inviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->c(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->giverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;->details()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->g()V

    .line 155
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->d(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->messageSubject()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->f()V

    .line 165
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->giverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;->awardDetails()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 167
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    sget v0, Lgsv;->header_gxg0:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(I)V

    :cond_3
    return-void

    .line 136
    :cond_4
    :goto_2
    sget p1, Lgsv;->invite_share_rides_generic_error_message:I

    invoke-virtual {p0, p1}, Lafmg;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lafmg;->b:Lafme;

    invoke-interface {v0, p1}, Lafme;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lafmg;->e:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_TRACKABLE_SHARE_SHEET:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p1, p2}, Lafmg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->m()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lafmg;->b:Lafme;

    invoke-interface {v0, p1}, Lafme;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lafmg;->d(Ljava/lang/String;)V

    return-void
.end method

.method abstract d(Ljava/lang/String;)V
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->e()V

    if-eqz p1, :cond_1

    .line 116
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lafmg;->b:Lafme;

    invoke-interface {v0, p1}, Lafme;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    iget-object p1, p0, Lafmg;->b:Lafme;

    .line 118
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->invite_share_rides_generic_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lafme;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method j()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->c()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 197
    iget-object v0, p0, Lafmg;->h:Lawhq;

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lafmg;->m()Lawhq;

    move-result-object v0

    iput-object v0, p0, Lafmg;->h:Lawhq;

    .line 199
    iget-object v0, p0, Lafmg;->h:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 205
    iget-object v0, p0, Lafmg;->h:Lawhq;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lafmg;->h:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lafmg;->h:Lawhq;

    :cond_0
    return-void
.end method

.method m()Lawhq;
    .locals 2

    .line 213
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lafmg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
