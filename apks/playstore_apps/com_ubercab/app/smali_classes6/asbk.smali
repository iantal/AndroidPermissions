.class public Lasbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laizo;

.field private final c:Latgg;

.field private final d:Larxl;

.field private e:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizo;Latgg;Larxl;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasbk;->h:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Lasbk;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lasbk;->b:Laizo;

    .line 59
    iput-object p3, p0, Lasbk;->c:Latgg;

    .line 60
    iput-object p4, p0, Lasbk;->d:Larxl;

    return-void
.end method


# virtual methods
.method a()Larxi;
    .locals 8

    .line 159
    iget-object v0, p0, Lasbk;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lasbk;->e:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lasbk;->f:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_0
    iget-object v2, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 164
    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lasbk;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 167
    :cond_1
    iget-object v3, p0, Lasbk;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 168
    iget-object v0, p0, Lasbk;->a:Landroid/content/Context;

    sget v3, Lgsv;->trip_fare_profile_format:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lasbk;->f:Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v2, v6, v4

    .line 169
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v3, p0, Lasbk;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 171
    iget-object v2, p0, Lasbk;->a:Landroid/content/Context;

    sget v3, Lgsv;->trip_fare_profile_format:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lasbk;->f:Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    .line 172
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_3
    iget-object v3, p0, Lasbk;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 174
    iget-object v0, p0, Lasbk;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    return-object v1

    .line 186
    :cond_6
    invoke-static {}, Larxi;->e()Larxj;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Larxj;->a(Ljava/lang/String;)Larxj;

    move-result-object v0

    iget-object v1, p0, Lasbk;->g:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Larxj;->b(Ljava/lang/String;)Larxj;

    move-result-object v0

    iget-object v1, p0, Lasbk;->d:Larxl;

    .line 189
    invoke-virtual {v0, v1}, Larxj;->a(Larxl;)Larxj;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Larxj;->a()Larxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Larxi;
    .locals 2

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lasbk;->a()Larxi;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lasbk;->c:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    iget-object v1, p0, Lasbk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasbk;->f:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lasbk;->e:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 71
    invoke-virtual {p0}, Lasbk;->a()Larxi;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;I)Larxi;
    .locals 2

    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lasbk;->c:Latgg;

    .line 78
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    sget-object v1, Lanyw;->b:Lanyw;

    invoke-interface {v0, v1}, Latgf;->a(Latgd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_2

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object p3, p0, Lasbk;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v4/util/Pair;

    if-eqz p3, :cond_1

    .line 86
    iget-object p3, p3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 87
    :goto_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p2

    .line 88
    iget-object p3, p0, Lasbk;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lasbk;->a()Larxi;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lasbk;->a()Larxi;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/util/List;)Larxi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Larxi;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 102
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p3

    iget-object v1, p0, Lasbk;->b:Laizo;

    .line 101
    invoke-static {p3, p4, v1}, Latgs;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/util/List;Laizo;)Laizl;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 105
    :goto_0
    invoke-static {p3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 108
    iget-object p4, p0, Lasbk;->c:Latgg;

    invoke-interface {p4, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 110
    :goto_1
    iget-object v1, p0, Lasbk;->a:Landroid/content/Context;

    .line 111
    invoke-static {p4, p2, p3, v1}, Lanyz;->b(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_3

    .line 115
    sget-object v2, Latge;->a:Latge;

    invoke-interface {p4, v2}, Latgf;->a(Latge;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    iget-object v2, p0, Lasbk;->a:Landroid/content/Context;

    .line 119
    invoke-static {p4, p2, p3, v2}, Lanyz;->a(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 122
    iput-object p2, p0, Lasbk;->g:Ljava/lang/String;

    .line 128
    :cond_4
    :goto_3
    iget-object p2, p0, Lasbk;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/util/Pair;

    if-eqz p2, :cond_5

    .line 129
    iget-object p2, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 130
    :cond_5
    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p2

    .line 131
    iget-object p3, p0, Lasbk;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lasbk;->a()Larxi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;Ljava/util/Map;ILcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;I",
            "Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;",
            ")V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lasbk;->b:Laizo;

    .line 144
    invoke-static {p1, p3, v0}, Latgs;->a(Ljava/util/List;Ljava/util/List;Laizo;)Ljava/util/Map;

    move-result-object v5

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v6, p5

    .line 147
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method
