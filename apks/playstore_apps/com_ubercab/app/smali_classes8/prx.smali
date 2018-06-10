.class public Lprx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/MainView;",
        "Lpwe;",
        "Lpsb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpsb;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/MainView;
    .locals 2

    .line 184
    sget v0, Lgsr;->main_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Landroid/view/ViewGroup;)Lpwe;
    .locals 17

    move-object/from16 v0, p3

    .line 151
    new-instance v2, Lptk;

    invoke-direct {v2}, Lptk;-><init>()V

    move-object/from16 v15, p0

    .line 153
    invoke-virtual {v15, v0}, Lprx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lprx;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsb;

    .line 157
    invoke-interface {v3}, Lpsb;->n()Lpsa;

    move-result-object v3

    move-object/from16 v4, p1

    .line 158
    invoke-interface {v3, v4}, Lpsa;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lpsa;

    move-result-object v3

    move-object/from16 v4, p2

    .line 159
    invoke-interface {v3, v4}, Lpsa;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lpsa;

    move-result-object v3

    .line 160
    invoke-interface {v3, v0}, Lpsa;->a(Landroid/view/ViewGroup;)Lpsa;

    move-result-object v0

    .line 161
    invoke-interface {v0, v2}, Lpsa;->a(Lptk;)Lpsa;

    move-result-object v0

    .line 162
    invoke-interface {v0, v1}, Lpsa;->a(Lcom/ubercab/presidio/app/core/root/main/MainView;)Lpsa;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lpsa;->a()Lprz;

    move-result-object v3

    .line 165
    new-instance v16, Lpwe;

    .line 169
    invoke-interface {v3}, Lprz;->ac()Lhgd;

    move-result-object v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lprx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    invoke-interface {v0}, Lpsb;->m()Lhgh;

    move-result-object v5

    .line 171
    invoke-interface {v3}, Lprz;->cs_()Lhiq;

    move-result-object v6

    new-instance v7, Lpyo;

    invoke-direct {v7, v3}, Lpyo;-><init>(Lpyp;)V

    new-instance v8, Lpwn;

    invoke-direct {v8, v3}, Lpwn;-><init>(Lpwr;)V

    .line 174
    invoke-interface {v3}, Lprz;->am()Lavtp;

    move-result-object v9

    .line 175
    invoke-interface {v3}, Lprz;->al()Lafan;

    move-result-object v10

    .line 176
    invoke-interface {v3}, Lprz;->ao()Laasq;

    move-result-object v11

    .line 177
    invoke-interface {v3}, Lprz;->ap()Laavt;

    move-result-object v12

    .line 178
    invoke-interface {v3}, Lprz;->c()Ljyi;

    move-result-object v13

    .line 179
    invoke-interface {v3}, Lprz;->aq()Lnfu;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v14}, Lpwe;-><init>(Lcom/ubercab/presidio/app/core/root/main/MainView;Lptk;Lprz;Lhgd;Lhgh;Lhiq;Lpyo;Lpwn;Lavtp;Lafan;Laasq;Laavt;Ljyi;Lnfu;)V

    return-object v16
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lprx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/MainView;

    move-result-object p1

    return-object p1
.end method
