.class Lwxa;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;",
        "Lwww;",
        "Lwwp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lawnv;

.field private final b:Ljyi;

.field private final c:Lawlv;

.field private final d:Lhct;

.field private final e:Lawoe;

.field private final f:Lqvl;

.field private final g:Lawnl;

.field private final h:Lhiq;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;Lwww;Lwwp;Lqvl;Lhct;Lawlv;Lawnl;Lawoe;Ljyi;Lhiq;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 67
    iput-object p4, p0, Lwxa;->f:Lqvl;

    .line 68
    iput-object p6, p0, Lwxa;->c:Lawlv;

    .line 69
    iput-object p7, p0, Lwxa;->g:Lawnl;

    .line 70
    iput-object p8, p0, Lwxa;->e:Lawoe;

    .line 71
    iput-object p5, p0, Lwxa;->d:Lhct;

    .line 72
    iput-object p9, p0, Lwxa;->b:Ljyi;

    .line 73
    iput-object p10, p0, Lwxa;->h:Lhiq;

    return-void
.end method

.method static synthetic a(Lwxa;)Lawoe;
    .locals 0

    .line 37
    iget-object p0, p0, Lwxa;->e:Lawoe;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v4, "enc::8fBbjjvJ5qUyciFesE0OYRaf5PMy79uVFa/+25A/shQLyAY1aaONwsgk6126ndQf08M8c+F2LNhgObEZL1S/+w=="

    const-wide v5, -0x56d84055b983aedfL

    const-wide v7, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v9, 0x577919695408fc5cL    # 2.414456380034463E113

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v15, 0xce

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, v0, Lwxa;->h:Lhiq;

    new-instance v3, Lwxa$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lwxa$2;-><init>(Lwxa;Lhha;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v4, "enc::RRl892A7C9OVadxc1DoAhoLI0O1a2GEhNNaCHH7Qqm5HB7IvcyGE2aGWRmbnhA5/QFuuZJQosvsNw0RwUKS+ClZdadp1fhcK7w7nA4uJJrC6iWQWvuVlL4Dho9SLwerZ"

    const-wide v5, -0x56d84055b983aedfL

    const-wide v7, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v9, 0x7edd2e2cae395a9fL    # 1.2506806734020378E303

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v15, 0xb8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-static {}, Lawon;->d()Lawoo;

    move-result-object v2

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v2, v3}, Lawoo;->a(Z)Lawoo;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    invoke-virtual {v2, v3}, Lawoo;->b(Z)Lawoo;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lawoo;->a()Lawon;

    move-result-object v2

    .line 188
    iget-object v3, v0, Lwxa;->h:Lhiq;

    new-instance v4, Lwxa$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v0, v5, v2}, Lwxa$1;-><init>(Lwxa;Lhha;Lcom/ubercab/common/collect/ImmutableList;Lawon;)V

    invoke-virtual {v3, v4}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v6, "enc::indQiBk7pet7bhp8xZT+xo9wvlvX8cJxguuaxZwSur2PocyX5PZmNSDRIitYi6jKIvtjpvzr7B9pt+eY0TTb7Q=="

    const-wide v7, -0x56d84055b983aedfL

    const-wide v9, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v11, -0x4df5a91fa31fa006L    # -1.22122649804385E-67

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v17, 0xa7

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 168
    :goto_0
    sget-object v4, Lawjn;->b:Lawjn;

    invoke-virtual {v4, v1}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    sget-object v3, Lawkr;->b:Lawkr;

    goto :goto_1

    .line 170
    :cond_1
    sget-object v4, Lawjn;->f:Lawjn;

    invoke-virtual {v4, v1}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    sget-object v3, Lawkr;->c:Lawkr;

    goto :goto_1

    .line 172
    :cond_2
    sget-object v4, Lawjn;->e:Lawjn;

    invoke-virtual {v4, v1}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    sget-object v3, Lawkr;->d:Lawkr;

    .line 176
    :cond_3
    :goto_1
    iget-object v1, v0, Lwxa;->g:Lawnl;

    invoke-virtual/range {p0 .. p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lawnl;->a(Landroid/view/ViewGroup;ZLawkr;)Lawnv;

    move-result-object v1

    iput-object v1, v0, Lwxa;->a:Lawnv;

    .line 177
    iget-object v1, v0, Lwxa;->a:Lawnv;

    invoke-virtual {v0, v1}, Lwxa;->a(Lhha;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;

    iget-object v3, v0, Lwxa;->a:Lawnv;

    invoke-virtual {v3}, Lawnv;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_4

    .line 179
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lwxa;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lwxa;->i:Z

    return p1
.end method

.method static synthetic b(Lwxa;)Lawlv;
    .locals 0

    .line 37
    iget-object p0, p0, Lwxa;->c:Lawlv;

    return-object p0
.end method

.method static synthetic b(Lwxa;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lwxa;->j:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v5, "enc::Dp8t1DVRavgyhasdUcZ8G1/YPyoqYI84g5z5nP+kjXjeel1/PcKo/3bWNmAJ2h91"

    const-wide v6, -0x56d84055b983aedfL

    const-wide v8, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v10, -0x5f916881b788e55dL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v16, 0x59

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 90
    :goto_0
    iget-object v3, v0, Lwxa;->d:Lhct;

    instance-of v3, v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, v0, Lwxa;->d:Lhct;

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    .line 92
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->status()Ljava/lang/String;

    move-result-object v4

    .line 97
    :goto_3
    iget-object v5, v0, Lwxa;->b:Ljyi;

    sget-object v6, Lkvu;->HELIX_IDENTITY_VERIFICATION_CHANNEL_KILL_SWITCH:Lkvu;

    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 98
    iget-object v5, v0, Lwxa;->b:Ljyi;

    sget-object v6, Lkvu;->HELIX_IDENTITY_VERIFICATION_CPF_CHANNEL:Lkvu;

    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    iget-object v4, v0, Lwxa;->b:Ljyi;

    sget-object v5, Lkvu;->HELIX_IDENTITY_VERIFICATION_CPF_CHANNEL:Lkvu;

    sget-object v6, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v4, v5, v6}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    if-nez v3, :cond_4

    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_4
    invoke-direct {v0, v2}, Lwxa;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    goto/16 :goto_8

    .line 103
    :cond_5
    iget-object v5, v0, Lwxa;->b:Ljyi;

    sget-object v6, Lkvu;->HELIX_IDENTITY_VERIFICATION_CPF_CHANNEL:Lkvu;

    sget-object v7, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v5, v6, v7}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const-string v5, "RIDER_IDENTITY_NEED_VERIFICATION"

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "RIDER_IDENTITY_LOCKED"

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 109
    :cond_6
    invoke-direct {v0, v4}, Lwxa;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_6
    invoke-direct {v0, v2}, Lwxa;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_8

    :cond_9
    if-eqz v3, :cond_c

    .line 115
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->status()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 116
    sget-object v4, Lawjn;->b:Lawjn;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->status()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 117
    sget-object v2, Lawkr;->b:Lawkr;

    goto :goto_7

    .line 118
    :cond_a
    sget-object v4, Lawjn;->f:Lawjn;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->status()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 119
    sget-object v2, Lawkr;->c:Lawkr;

    goto :goto_7

    .line 120
    :cond_b
    sget-object v4, Lawjn;->e:Lawjn;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 121
    sget-object v2, Lawkr;->d:Lawkr;

    .line 125
    :cond_c
    :goto_7
    iget-object v3, v0, Lwxa;->g:Lawnl;

    invoke-virtual/range {p0 .. p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lawnl;->a(Landroid/view/ViewGroup;ZLawkr;)Lawnv;

    move-result-object v2

    iput-object v2, v0, Lwxa;->a:Lawnv;

    .line 126
    iget-object v2, v0, Lwxa;->a:Lawnv;

    invoke-virtual {v0, v2}, Lwxa;->a(Lhha;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;

    iget-object v3, v0, Lwxa;->a:Lawnv;

    invoke-virtual {v3}, Lawnv;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;->addView(Landroid/view/View;)V

    :goto_8
    if-eqz v1, :cond_d

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_d
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v5, "enc::KSBKqgfQpoOeMdvmgqnwKllp+9ePu7nmiG9wjl07KcA="

    const-wide v6, -0x56d84055b983aedfL

    const-wide v8, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v10, -0x67ae2e43c849334bL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v16, 0x84

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 132
    :goto_0
    iget-object v3, v0, Lwxa;->a:Lawnv;

    if-eqz v3, :cond_1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;

    iget-object v4, v0, Lwxa;->a:Lawnv;

    invoke-virtual {v4}, Lawnv;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;->removeView(Landroid/view/View;)V

    .line 134
    iget-object v3, v0, Lwxa;->a:Lawnv;

    invoke-virtual {v0, v3}, Lwxa;->b(Lhha;)V

    .line 135
    iput-object v2, v0, Lwxa;->a:Lawnv;

    :cond_1
    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x56d84055b983aedfL

    const-wide v6, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 80
    iget-object v1, p0, Lwxa;->b:Ljyi;

    sget-object v2, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_V2:Lawks;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    .line 81
    iget-object v1, p0, Lwxa;->b:Ljyi;

    sget-object v2, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_V2:Lawks;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lwxa;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lwxa;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, -0x56d84055b983aedfL

    const-wide v6, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lwxa;->f:Lqvl;

    invoke-virtual {p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->n(Landroid/view/View;)V

    .line 156
    invoke-super {p0}, Lhhp;->f()V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x56d84055b983aedfL

    const-wide v6, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 162
    iget-object v1, p0, Lwxa;->f:Lqvl;

    invoke-virtual {p0}, Lwxa;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v3, "enc::xzvN09qjtv7xwlXQWDFI0wr03HCnSkyAF34/GaSe5GU="

    const-wide v4, -0x56d84055b983aedfL

    const-wide v6, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v8, -0x4321c99d670a38c2L    # -1.6771274357318316E-15

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-boolean v1, p0, Lwxa;->i:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lwxa;->h:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lwxa;->i:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTmMVgAd4N+5VeawH0w77W65fXYqIkwzT8SPCNSI+xU2t76pQw0aLtaiJTWKnLWvB0KUouzakf5gnIuwXRynfYhj9NRoLvYRJpfF82wKdA45W"

    const-string v3, "enc::j/lGfjY8URh8B5ew+h4LFxbXD60aTPFFZpKIo5RrlFo="

    const-wide v4, -0x56d84055b983aedfL

    const-wide v6, 0x68d2349f3b2a9bbdL    # 8.505524440192252E196

    const-wide v8, 0x1f10c61761c6ec30L    # 4.7723645437679E-159

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0+JRZy8deXSGAHlZo++AmCnSNQ2SfTBTwUwQC9rH/BSQYeRZqNlqv6LbKNYyM7Tg"

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-boolean v1, p0, Lwxa;->j:Z

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lwxa;->h:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lwxa;->j:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
