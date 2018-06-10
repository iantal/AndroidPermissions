.class Lwej;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lwen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwem;",
        "Lweo;",
        ">;",
        "Lwen;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Landroid/content/Context;

.field c:Lrhl;

.field d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field e:Laspn;

.field f:Laspk;

.field h:Lwem;

.field i:Latgg;

.field j:Laspq;

.field k:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v3, "enc::qHMgAZ/5ADZOq0X+DptF91wvxI7rRQPJ2cSrpsXD9fOnvdB1b/gaT2z2yh95UZMJbI6gOtbp7PaFHlcNSW1e5tbaQ/0dut1GQM8aBC+JYi+xQmMiE9voSAXjKghN2CcKv6faso1yXTP1ll2BUVt8+lknIV8eL08VQ1QEefzLTrw="

    const-wide v4, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v6, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v8, 0x6dbf96219fe005f0L    # 4.460028865692747E220

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-static {}, Laspp;->a()Laspp;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 173
    iget-object v2, v1, Lwej;->j:Laspq;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2, v3}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Laspl;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uLJxzX/MdzRPFKEnk/seTw1U2T5Nlh567iRGGrg5tCJ7nW2skKxzcRBrx0zyzUVr8osMGmGtuGdeswxIL6EGderTsAU2tdsHu6fPKRQB43fXzycw5Y16aLC1udA/xFNy3aql3KOfWDseVUfUkVJ2Qr7S602rLJszAAhM1ow2clLe"

    const-wide v4, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v6, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v8, 0x4322b7f6921525fdL    # 2.6344096107445745E15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object v3, p0

    .line 135
    iget-object v4, v3, Lwej;->i:Latgg;

    .line 136
    invoke-interface {v4, v2}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v4

    sget-object v5, Latge;->d:Latge;

    .line 137
    invoke-interface {v4, v5}, Latgf;->a(Latge;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 141
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic a(Laspp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uLJxzX/MdzRPFKEnk/seTw1U2T5Nlh567iRGGrg5tCJ7nW2skKxzcRBrx0zyzUVr8n4nGTYssWvsBWFWAvm3uqb0rbBoKcttpmKjMM2JFvsvDwvCtweFkCc3WiL5xLsVvwzQ5AIHRlu3y9LraqmhwdM="

    const-wide v6, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v8, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v10, 0x6fbbf682906f5c47L    # 1.6958185294161762E230

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v16, 0x9d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 157
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laspp;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    iput-object v2, v0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 159
    iget-object v2, v0, Lwej;->h:Lwem;

    invoke-virtual {v2}, Lwem;->k()V

    :cond_1
    if-eqz v1, :cond_2

    .line 161
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uLJxzX/MdzRPFKEnk/seTw1U2T5Nlh567iRGGrg5tCJ7nW2skKxzcRBrx0zyzUVr8uneiiDC0cu5qOgDpS1DnQNMdNhq0Ny/5mVzBcdpyMEJ2CkYT/QuWYm4Pr2ChTCpCV64ef9BugDJaGEoEgPT+WmrEbogqXCSeiynocUSYsHZ"

    const-wide v5, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v7, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v9, 0x16fb9d3b9cbbd857L    # 5.772117776260295E-198

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v15, 0x92

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object v2, v0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 148
    iget-object v2, v0, Lwej;->j:Laspq;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2, v3}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 150
    :cond_1
    sget-object v2, Laspp;->b:Laspp;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic b(Laspp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgOtHRnFPzM61MkIXo9JX1KsuMPnpDrvjtdsqtAbB9aHBN2M1LBaICNqZtalCKVKbBo8nnqEA9I7RvHUYkT5Or8DacN6uvSlPa1MXuJ9GQQfo"

    const-wide v6, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v8, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v10, 0x2b64712e98f71cafL    # 1.1682541146355155E-99

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v16, 0x71

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 113
    :goto_0
    iget-object v3, v0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v3, :cond_1

    .line 114
    iget-object v3, v0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 116
    :goto_1
    iget-object v4, v0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v4, :cond_2

    iget-object v2, v0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 118
    iget-object v4, v0, Lwej;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v4, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setProfileUUID(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    .line 119
    iget-object v2, v0, Lwej;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 120
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPaymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V

    .line 123
    :cond_3
    iget-object v2, v0, Lwej;->c:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic c(Laspp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/i6MnP+5Jj91QpX8G2TX6jjp66BQtnvJkJrmO/RogzlrQImpIRKKrEbpPpzHfdwo2M"

    const-wide v6, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v8, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v10, -0x61740f66b2b29703L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v16, 0x48

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    sget-object v3, Laspp;->e:Laspp;

    invoke-virtual {v1, v3}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lwej;->a()Lwem;

    move-result-object v1

    iget-object v3, v0, Lwej;->b:Landroid/content/Context;

    sget v4, Lgsv;->plus_one_invalid_profile_flagged_trip_title:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lwem;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lwej;->a()Lwem;

    move-result-object v1

    iget-object v3, v0, Lwej;->b:Landroid/content/Context;

    sget v4, Lgsv;->plus_one_invalid_profile_flagged_trip_message:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lwem;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_1
    sget-object v3, Laspp;->b:Laspp;

    invoke-virtual {v1, v3}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lwej;->a()Lwem;

    move-result-object v1

    iget-object v3, v0, Lwej;->b:Landroid/content/Context;

    sget v4, Lgsv;->plus_one_invalid_profile_title:I

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwem;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lwej;->a()Lwem;

    move-result-object v1

    iget-object v3, v0, Lwej;->b:Landroid/content/Context;

    sget v4, Lgsv;->plus_one_invalid_profile_message:I

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwem;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v3, "enc::de6l9jr6Wbvp/j+tk97N6Sn/Ri+mtuJUK3pqvrNiI4n67CGuY5Ceyz20ZEHnKL84XqM034lFr8m8NKHUoEc7kA=="

    const-wide v4, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v6, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v8, 0x482902083ab93e0fL    # 4.2548801792230365E39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lwej;->e:Laspn;

    .line 130
    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wej$vKQ3MT9VacvBRHGiDl0EYakz3ls;

    invoke-direct {v2, p0}, L-$$Lambda$wej$vKQ3MT9VacvBRHGiDl0EYakz3ls;-><init>(Lwej;)V

    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wej$W57-tccFpuR6OETldHngXYWJIUk;

    invoke-direct {v2, p0}, L-$$Lambda$wej$W57-tccFpuR6OETldHngXYWJIUk;-><init>(Lwej;)V

    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 152
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$wej$jbgxBlomaaOdLfGpA9bkj5jnP5k;

    invoke-direct {v2, p0}, L-$$Lambda$wej$jbgxBlomaaOdLfGpA9bkj5jnP5k;-><init>(Lwej;)V

    .line 155
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$ENOh3trCUYR9eMiSfBhxF2nBVSY(Lwej;Laspp;)V
    .locals 0

    invoke-direct {p0, p1}, Lwej;->c(Laspp;)V

    return-void
.end method

.method public static synthetic lambda$NHwZhzvKsndVnyUEOEf3m3Bluuc(Lwej;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwej;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W57-tccFpuR6OETldHngXYWJIUk(Lwej;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwej;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jbgxBlomaaOdLfGpA9bkj5jnP5k(Lwej;Laspp;)V
    .locals 0

    invoke-direct {p0, p1}, Lwej;->a(Laspp;)V

    return-void
.end method

.method public static synthetic lambda$s8ye2geshPosCFlNILB1HE33MUk(Lwej;Laspp;)V
    .locals 0

    invoke-direct {p0, p1}, Lwej;->b(Laspp;)V

    return-void
.end method

.method public static synthetic lambda$vKQ3MT9VacvBRHGiDl0EYakz3ls(Lwej;Laspl;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lwej;->a(Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laspp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v3, "enc::pEQPObGu7XymwJsTSpfuHgoRf01qZSDJTIDEdQV2zeWLp3GpGXeCa272DAfjaSdx/FYy8Xtp8nNbkxUOYuQXB1JOUR0jaHvfWtLJX0NGViY="

    const-wide v4, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v6, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v8, -0x3d204a46065874aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lwej;->e:Laspn;

    .line 166
    invoke-interface {v1}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wej$NHwZhzvKsndVnyUEOEf3m3Bluuc;

    invoke-direct {v2, p0}, L-$$Lambda$wej$NHwZhzvKsndVnyUEOEf3m3Bluuc;-><init>(Lwej;)V

    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lwem;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P68EbgAA9RF7JGKeFVJxXIa2gcyYpA6MlBS9/KDHl/QZCmYTDLnBM9MYZVfpYwYIgrE49Nxx7vI4xz547F9S+ARlaR8/5IiZRGzwnhc26yrcQ=="

    const-wide v4, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v6, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v8, -0x13a89bcd09f25b27L    # -7.87468522445388E213

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lwej;->h:Lwem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v7, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v15, 0x3e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 64
    iget-object v2, v0, Lwej;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-direct/range {p0 .. p0}, Lwej;->m()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 66
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wej$ENOh3trCUYR9eMiSfBhxF2nBVSY;

    invoke-direct {v3, v0}, L-$$Lambda$wej$ENOh3trCUYR9eMiSfBhxF2nBVSY;-><init>(Lwej;)V

    .line 70
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 90
    :cond_1
    invoke-direct/range {p0 .. p0}, Lwej;->l()V

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/TzCyqWypjLq4wKzEq5SDmIQ="

    const-wide v4, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v6, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v8, -0x20170a624f317596L    # -1.045785446703706E154

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lwej;->c:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lwej;->a()Lwem;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m+jZGzNJ8W0TbAP5VoRK4+c/AEgHEmIeVt17WE+hKntbpASZUyBIGCAgAC2ijMh9PM="

    const-string v3, "enc::moMdSzQdOq33+u4XS2kW+Eb9AppJY0HJgyOSm1S6qCHgqWkznR9z8RFIMuwyq1sa"

    const-wide v4, -0xdc0f0b01463f29fL    # -2.071072829519445E242

    const-wide v6, -0x8a558f28401246fL    # -8.593991787290692E266

    const-wide v8, -0x378b3e899733f460L    # -1.130048505307409E41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9AaKkgN0H5FqXySCKZ+dv7nKgitb8Hb4qRd8fg5987M1"

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lwej;->f:Laspk;

    iget-object v2, p0, Lwej;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 107
    invoke-interface {v1, v2}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$wej$s8ye2geshPosCFlNILB1HE33MUk;

    invoke-direct {v2, p0}, L-$$Lambda$wej$s8ye2geshPosCFlNILB1HE33MUk;-><init>(Lwej;)V

    .line 110
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
