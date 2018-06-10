.class public Larvk;
.super Lhgr;
.source "SourceFile"

# interfaces
.implements Lanzi;
.implements Lapkm;


# instance fields
.field private final b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

.field private final c:Lcom/ubercab/profiles/view/BadgeView;

.field private final d:Latgl;

.field private final e:Lawhq;

.field private final f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

.field private final g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

.field private final h:Latgg;

.field private final i:Lapno;

.field private j:Larvl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;Lcom/ubercab/profiles/view/BadgeView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Latgg;Latgl;Larvl;Lawhq;Lapno;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v6, p10

    .line 56
    invoke-direct {p0}, Lhgr;-><init>()V

    move-object/from16 v2, p9

    .line 57
    iput-object v2, v7, Larvk;->e:Lawhq;

    .line 58
    iput-object v0, v7, Larvk;->f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    .line 59
    iput-object v1, v7, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    move-object v2, p3

    .line 60
    iput-object v2, v7, Larvk;->c:Lcom/ubercab/profiles/view/BadgeView;

    move-object v2, p4

    .line 61
    iput-object v2, v7, Larvk;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    move-object v3, p6

    .line 62
    iput-object v3, v7, Larvk;->h:Latgg;

    move-object v4, p7

    .line 63
    iput-object v4, v7, Larvk;->d:Latgl;

    move-object/from16 v2, p8

    .line 64
    iput-object v2, v7, Larvk;->j:Larvl;

    .line 65
    iput-object v6, v7, Larvk;->i:Lapno;

    .line 67
    invoke-virtual {p1, v6}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->a(Lapno;)V

    .line 68
    invoke-virtual {p2, v6}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->a(Lapno;)V

    .line 70
    iget-object v0, v7, Larvk;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v7, Larvk;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p6

    move-object v4, p7

    move-object v5, p5

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(Lapkm;Lanzi;Latgg;Latgl;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lapno;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 182
    iget-object v0, p0, Larvk;->c:Lcom/ubercab/profiles/view/BadgeView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Larvk;->d:Latgl;

    iget-object v1, p0, Larvk;->c:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v0, v1, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 185
    :cond_0
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    iget-object v1, p0, Larvk;->d:Latgl;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgl;)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 189
    iget-object v0, p0, Larvk;->h:Latgg;

    .line 190
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    iget-object v0, p0, Larvk;->f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Larvk;->f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 97
    iget-object v0, p0, Larvk;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    return-void
.end method

.method a(Larvl;)V
    .locals 0

    .line 110
    iput-object p1, p0, Larvk;->j:Larvl;

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c()V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0, p1}, Larvk;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 160
    invoke-direct {p0, p1}, Larvk;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Ljkq<",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Larvk;->h:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    invoke-static {p1, p2, p3, v0}, Lanyz;->b(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 135
    sget-object v1, Latge;->a:Latge;

    invoke-interface {p1, v1}, Latgf;->a(Latge;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Larvk;->f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->a()V

    .line 153
    iget-object p1, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->a()V

    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    iget-object v1, p0, Larvk;->f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->b(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Larvk;->f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->c()V

    .line 139
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c()V

    .line 141
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    invoke-static {p1, p2, p3, v0}, Lanyz;->a(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    iget-object p2, p0, Larvk;->f:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->c(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 106
    iget-object v0, p0, Larvk;->g:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;I)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Larvk;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Larvk;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 101
    iget-object v0, p0, Larvk;->e:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 102
    iget-object v0, p0, Larvk;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 84
    iget-object v0, p0, Larvk;->j:Larvl;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Larvk;->j:Larvl;

    invoke-interface {v0}, Larvl;->a()V

    :cond_0
    return-void
.end method

.method public onProfileClicked(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 91
    iget-object v0, p0, Larvk;->j:Larvl;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Larvk;->j:Larvl;

    invoke-interface {v0, p1}, Larvl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_0
    return-void
.end method
