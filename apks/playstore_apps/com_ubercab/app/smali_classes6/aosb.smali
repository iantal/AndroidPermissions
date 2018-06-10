.class public Laosb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private e:Latas;

.field private f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laosa;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Laosa;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Laosb;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Laosa;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Laosb;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Laosa;->d()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Laosb;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Laosb;->e:Latas;

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Laosa;->e()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Laosb;->f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p1}, Laosa;->i()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Laosb;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1}, Laosa;->f()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Laosb;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    if-eqz p1, :cond_7

    .line 136
    invoke-virtual {p1}, Laosa;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 137
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Laosb;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 140
    invoke-virtual {p1}, Laosa;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 141
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Laosb;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Laosa;Laosa$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Laosb;-><init>(Laosa;)V

    return-void
.end method


# virtual methods
.method public a()Laosa;
    .locals 12

    .line 230
    new-instance v11, Laosa;

    iget-object v1, p0, Laosb;->a:Ljava/lang/String;

    iget-object v2, p0, Laosb;->b:Ljava/lang/String;

    iget-object v3, p0, Laosb;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    iget-object v4, p0, Laosb;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v5, p0, Laosb;->e:Latas;

    iget-object v6, p0, Laosb;->f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v7, p0, Laosb;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v8, p0, Laosb;->h:Ljava/util/List;

    iget-object v9, p0, Laosb;->i:Ljava/util/List;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Laosa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Latas;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Ljava/util/List;Laosa$1;)V

    return-object v11
.end method

.method public a(Latas;)Laosb;
    .locals 0

    .line 167
    iput-object p1, p0, Laosb;->e:Latas;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laosb;
    .locals 0

    .line 176
    iput-object p1, p0, Laosb;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Laosb;
    .locals 0

    .line 193
    iput-object p1, p0, Laosb;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laosb;
    .locals 0

    .line 202
    iput-object p1, p0, Laosb;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laosb;
    .locals 0

    .line 185
    iput-object p1, p0, Laosb;->f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laosb;
    .locals 0

    .line 149
    iput-object p1, p0, Laosb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Laosb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latas;",
            ">;)",
            "Laosb;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Laosb;->h:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laosb;
    .locals 0

    .line 158
    iput-object p1, p0, Laosb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Laosb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latas;",
            ">;)",
            "Laosb;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Laosb;->i:Ljava/util/List;

    return-object p0
.end method
