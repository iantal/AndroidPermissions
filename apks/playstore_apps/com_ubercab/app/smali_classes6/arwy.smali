.class public Larwy;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
        "Larwt;",
        "Larwc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larwc;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laroz;",
            "Larwz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhha;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;Larwt;Larwc;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larwy;->c:Ljava/util/Map;

    .line 42
    iput-object p3, p0, Larwy;->a:Larwc;

    .line 43
    iput-object p4, p0, Larwy;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Laroy;)Larpd;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C3G1vtpZcXrhNLOWu/7/dGRxu6BT3VBCrcR3xf4nMj88="

    const-string v4, "enc::Orde1Fa5RCDCCGPp52+EI3FzhwuVAJ4cOofw4D3ZpEAH7fbWM3s3GKQNa5sl9xUTjd6oEirjQfrZcE+8p39roptuy2B32aJeeBovNKi/KriKyQFhh/MqsCMgW3r6EmKaz5e8iQJ7434ogendDYuiggkVrufv4vgLao5/Y3K4d7DVgryeRAXMqpbi2+r7Ya8nCezx50sBDR43xyATikEe8jYFyICd6NbUm/PiV12A/YI="

    const-wide v5, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v7, -0x7a7283bfa6f3f9ecL    # -6.345129059826754E-282

    const-wide v9, 0x43e9f4d082d89b56L    # 1.4962792045311865E19

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::UD4pnwsvencTnXbnR4vOpyVAuJLLjdZsJCqyCB586XQ="

    const/16 v15, 0x61

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, v0, Larwy;->b:Landroid/view/LayoutInflater;

    invoke-interface/range {p1 .. p1}, Laroy;->b()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Larwy;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 98
    iget-object v2, v0, Larwy;->b:Landroid/view/LayoutInflater;

    invoke-interface/range {p1 .. p1}, Laroy;->d()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Larwy;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 100
    iget-object v7, v0, Larwy;->a:Larwc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    .line 101
    invoke-interface/range {v6 .. v11}, Laroy;->a(Larox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larpd;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Larwy;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method


# virtual methods
.method a(Larxk;)Lasbe;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C3G1vtpZcXrhNLOWu/7/dGRxu6BT3VBCrcR3xf4nMj88="

    const-string v3, "enc::D4zMjKEbchPTBqKlU87NFDpfl3KGwBmgbJwTOl4lBU85+1dVAJBUmf7CfNgHcDPH1aIS599BIZO0j2oHVtVfyBR+cWtQmGjaCMeU9CWEfbnxA1rH3hkQKcWld0foITmMVEhZ6mIzt0knm4pT7kDT883JjxSMEZmkWTSVoiqsQdaMttvb1QQWwcl2iGa2M274dbP5BDFkYCGYgsTCEePorVjVVOtFWtvxL4emOA0qLH7JRgcmF7IzgYq/RFvRwwDI"

    const-wide v4, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v6, -0x7a7283bfa6f3f9ecL    # -6.345129059826754E-282

    const-wide v8, 0x4c60bc18e7799842L    # 8.403660776119564E59

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::UD4pnwsvencTnXbnR4vOpyVAuJLLjdZsJCqyCB586XQ="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 92
    iget-object v2, v0, Larwy;->a:Larwc;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Larxk;->a(Ljava/lang/Object;)Lasbe;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public a(Larxf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C3G1vtpZcXrhNLOWu/7/dGRxu6BT3VBCrcR3xf4nMj88="

    const-string v4, "enc::E0nSCmUDxMJTyIeH9luI9ACaqvQ6Q+34cPAKBoBFpCZa89tkvWRVyJOKzU+egnhUBBEsp2n4qLGYuDNNugzZbC+9sGvj7feEK3FEogeUJlLeOeqrrU9KCNG70Sd8PzP8MebnLyScfS6ipVExCIqCqg=="

    const-wide v5, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v7, -0x7a7283bfa6f3f9ecL    # -6.345129059826754E-282

    const-wide v9, -0x62b77dfd02206ec9L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::UD4pnwsvencTnXbnR4vOpyVAuJLLjdZsJCqyCB586XQ="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, v0, Larwy;->d:Lhha;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, v0, Larwy;->d:Lhha;

    invoke-virtual {v0, v2}, Larwy;->b(Lhha;)V

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Larwy;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-interface/range {p1 .. p1}, Larxf;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->a(I)V

    .line 87
    iget-object v2, v0, Larwy;->a:Larwc;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Larxf;->a(Ljava/lang/Object;)Lhha;

    move-result-object v2

    iput-object v2, v0, Larwy;->d:Lhha;

    .line 88
    iget-object v2, v0, Larwy;->d:Lhha;

    invoke-virtual {v0, v2}, Larwy;->a(Lhha;)V

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laroy;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C3G1vtpZcXrhNLOWu/7/dGRxu6BT3VBCrcR3xf4nMj88="

    const-string v4, "enc::2eX3hkkFb+VGsoHZ3eojE+d1EPABSIW4lYoTp9+Ok9FxxI/bc+sUGYzvjMItdUlg"

    const-wide v5, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v7, -0x7a7283bfa6f3f9ecL    # -6.345129059826754E-282

    const-wide v9, -0x6791217a718b7803L    # -5.412756548011797E-191

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::UD4pnwsvencTnXbnR4vOpyVAuJLLjdZsJCqyCB586XQ="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRows() called with: tripFareRowPlugins = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laroy;

    .line 59
    invoke-interface {v4}, Laroy;->e()Laroz;

    move-result-object v5

    .line 60
    iget-object v6, v0, Larwy;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larwz;

    if-eqz v6, :cond_2

    .line 61
    invoke-static {v6}, Larwz;->a(Larwz;)Laroy;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 62
    invoke-static {v6}, Larwz;->b(Larwz;)Larpd;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v4}, Larpd;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 68
    iget-object v6, v0, Larwy;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larwz;

    .line 69
    invoke-static {v6}, Larwz;->b(Larwz;)Larpd;

    move-result-object v6

    invoke-virtual {v0, v6}, Larwy;->b(Lhha;)V

    .line 72
    :cond_3
    invoke-direct {v0, v4}, Larwy;->a(Laroy;)Larpd;

    move-result-object v6

    .line 73
    iget-object v7, v0, Larwy;->c:Ljava/util/Map;

    new-instance v8, Larwz;

    invoke-direct {v8, v4, v6}, Larwz;-><init>(Laroy;Larpd;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v6}, Larpd;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Larwy;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->a(Ljava/util/List;)V

    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C3G1vtpZcXrhNLOWu/7/dGRxu6BT3VBCrcR3xf4nMj88="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0x62120a8bda472e09L    # 2.5973052071432587E164

    const-wide v8, -0x7a7283bfa6f3f9ecL    # -6.345129059826754E-282

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::UD4pnwsvencTnXbnR4vOpyVAuJLLjdZsJCqyCB586XQ="

    const/16 v16, 0x30

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    .line 49
    iget-object v3, v0, Larwy;->d:Lhha;

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, v0, Larwy;->d:Lhha;

    invoke-virtual {v0, v3}, Larwy;->b(Lhha;)V

    .line 51
    iput-object v2, v0, Larwy;->d:Lhha;

    :cond_1
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
