.class public Lshx;
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
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;",
        "Lshp;",
        "Lsgy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laotv;

.field private final b:Lsgy;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Laoye;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laotw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhiq;

.field private final g:Lamsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laoji;

.field private final i:Laowo;

.field private j:Laoyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;Lshp;Lsgy;Laoye;Lhiq;Laotv;Landroid/view/LayoutInflater;Lamsz;Laowo;Laoji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;",
            "Lshp;",
            "Lsgy;",
            "Laoye;",
            "Lhiq;",
            "Laotv;",
            "Landroid/view/LayoutInflater;",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;",
            "Laowo;",
            "Laoji;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lshx;->e:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lshx;->b:Lsgy;

    .line 66
    iput-object p4, p0, Lshx;->d:Laoye;

    .line 67
    iput-object p5, p0, Lshx;->f:Lhiq;

    .line 68
    iput-object p6, p0, Lshx;->a:Laotv;

    .line 69
    iput-object p7, p0, Lshx;->c:Landroid/view/LayoutInflater;

    .line 70
    iput-object p8, p0, Lshx;->g:Lamsz;

    .line 71
    iput-object p9, p0, Lshx;->i:Laowo;

    .line 72
    iput-object p10, p0, Lshx;->h:Laoji;

    return-void
.end method

.method static synthetic a(Lshx;)Laowo;
    .locals 0

    .line 34
    iget-object p0, p0, Lshx;->i:Laowo;

    return-object p0
.end method

.method static synthetic a(Lshx;Laoyi;)Laoyi;
    .locals 0

    .line 34
    iput-object p1, p0, Lshx;->j:Laoyi;

    return-object p1
.end method

.method private static synthetic a(Laotu;Landroid/view/View;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybxa3gTwevNGLXop50m42xJ0ysFzOuOOy128fEnkIvo5MVVkyF8XXhLvHuEL6s+mSbF1xD8uTnuL0AvLQh5TFfWQq9KNIkDMq4C1YOvtXzSyCyAo2xHuAC/sdPfzemebEzGRCuYJb3cD3rrrAwiRZ7zhkthc4dUG3kew9baJUGG+ZuvEY/HbtxaA3680+i98tlw=="

    const-wide v3, -0x1157c9bbe2f2f33L

    const-wide v5, -0x77c1ba3680f75160L

    const-wide v7, 0x4db254bb728828c4L    # 1.930478062080264E66

    const-wide v9, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v11, 0x0

    const-string v12, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v13, 0x75

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-interface {p0}, Laotu;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lshx;)Lsgy;
    .locals 0

    .line 34
    iget-object p0, p0, Lshx;->b:Lsgy;

    return-object p0
.end method

.method static synthetic c(Lshx;)Laoyi;
    .locals 0

    .line 34
    iget-object p0, p0, Lshx;->j:Laoyi;

    return-object p0
.end method

.method public static synthetic lambda$t3VsEuaJLdZtlbIgiDYsqelePR4(Laotu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lshx;->a(Laotu;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v3, "enc::bkvTG/Ms14lCHOTv6S4AT0T+K7580kkbzrm3TE4fos0dwoU4gH2Wyju5nLQyF29w"

    const-wide v4, -0x1157c9bbe2f2f33L

    const-wide v6, -0x77c1ba3680f75160L

    const-wide v8, 0x58f7c5ceb32464a5L    # 3.8366883473921236E120

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lshx;->f:Lhiq;

    new-instance v2, Lshx$1;

    invoke-direct {v2, p0, p0}, Lshx$1;-><init>(Lshx;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laojc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v4, "enc::HxBVgpbVj74H4N08mQEL81W8uiD8HmuHQIOXaK+//GKRYMapE3hkF4SYpGMq7zrGd9CLp1X2olx0zTb3aB/oWhSq3NN3v3lDtSk006OtnwY8MKQiSOzOwo6ui4PZeWpGRfIOdSL+5JmE3GljgtRixg=="

    const-wide v5, -0x1157c9bbe2f2f33L

    const-wide v7, -0x77c1ba3680f75160L

    const-wide v9, 0x79a9451fdae5f197L    # 1.1198801705862892E278

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v15, 0xa8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, v0, Lshx;->f:Lhiq;

    iget-object v3, v0, Lshx;->h:Laoji;

    move-object/from16 v4, p1

    .line 169
    invoke-static {v0, v3, v4}, Laojh;->a(Lhha;Laoji;Laojc;)Lhis;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v5, "enc::QjdtQIUCgN7E8N6Rw+qlbeXAuKDijWcNwRUHLTC/9GbYWlEtAhzREW2lmbUps8boLY+6elgw2aH471KppZt5l9ZIu3cRykmBag7EKdC6sMU="

    const-wide v6, -0x1157c9bbe2f2f33L

    const-wide v8, -0x77c1ba3680f75160L

    const-wide v10, 0x5ff51b988013abcaL    # 1.768807942731533E154

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v16, 0x94

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v3, v0, Lshx;->g:Lamsz;

    .line 153
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelm;

    if-nez v3, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    iget-object v4, v0, Lshx;->f:Lhiq;

    new-instance v5, Lshx$3;

    invoke-direct {v5, v0, v0, v3, v1}, Lshx$3;-><init>(Lshx;Lhha;Laelm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {v4, v5}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 165
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v4, "enc::bkvTG/Ms14lCHOTv6S4AT/oIVvNuqrxA0Rye8NmlSf9N6yEgiOlAP65DrBFsTf1rRQA2rUlqJQY6zQDukf3SeQ=="

    const-wide v5, -0x1157c9bbe2f2f33L

    const-wide v7, -0x77c1ba3680f75160L

    const-wide v9, -0x11214d3cfc340d2bL    # -1.1362945513223369E226

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v15, 0x6a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v2, v0, Lshx;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotw;

    .line 107
    invoke-virtual {v0, v3}, Lshx;->b(Lhha;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lshx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->a()V

    .line 111
    iget-object v2, v0, Lshx;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 115
    iget-object v2, v0, Lshx;->a:Laotv;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laotv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotu;

    .line 116
    iget-object v5, v0, Lshx;->c:Landroid/view/LayoutInflater;

    invoke-interface {v4}, Laotu;->a()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lshx;->j()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 117
    new-instance v6, L-$$Lambda$shx$t3VsEuaJLdZtlbIgiDYsqelePR4;

    invoke-direct {v6, v4}, L-$$Lambda$shx$t3VsEuaJLdZtlbIgiDYsqelePR4;-><init>(Laotu;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v6, v0, Lshx;->b:Lsgy;

    .line 120
    invoke-interface {v4, v6, v5}, Laotu;->a(Laoty;Landroid/view/View;)Laotw;

    move-result-object v4

    .line 121
    iget-object v6, v0, Lshx;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0, v4}, Lshx;->a(Lhha;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lshx;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->a(Landroid/view/View;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 127
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v4
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v5, "enc::FkxPKpMtzSVoU/0iA1d29P0Jss9yLsuR6gUZeMJNjMg="

    const-wide v6, -0x1157c9bbe2f2f33L

    const-wide v8, -0x77c1ba3680f75160L

    const-wide v10, 0x24c90343a0a5ee99L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v16, 0x56

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 86
    :goto_0
    iget-object v3, v0, Lshx;->j:Laoyi;

    if-eqz v3, :cond_1

    .line 87
    iget-object v3, v0, Lshx;->j:Laoyi;

    invoke-virtual {v0, v3}, Lshx;->b(Lhha;)V

    .line 88
    iput-object v2, v0, Lshx;->j:Laoyi;

    .line 89
    iget-object v2, v0, Lshx;->f:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_1
    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v3, "enc::J7VF2bU2B1KSshA3XY1UAV29mUshFRrAThFU26Endy4="

    const-wide v4, -0x1157c9bbe2f2f33L

    const-wide v6, -0x77c1ba3680f75160L

    const-wide v8, -0x45a1f275485beadeL    # -1.5172835999236157E-27

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lshx;->d:Laoye;

    .line 132
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyc;

    if-nez v1, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    iget-object v2, p0, Lshx;->f:Lhiq;

    new-instance v3, Lshx$2;

    invoke-direct {v3, p0, p0, v1}, Lshx$2;-><init>(Lshx;Lhha;Laoyc;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 145
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmul/gWqSbn3vMtZ5Pr8V+FuDT0sY6Gm4Zm4b172yh6g70U="

    const-string v3, "enc::T+f03KrMRbuKdIArqX/jK9wBx3PlXY+Oef3bLUJ1mTI="

    const-wide v4, -0x1157c9bbe2f2f33L

    const-wide v6, -0x77c1ba3680f75160L

    const-wide v8, 0x28ef0e559f697ed7L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NfTsZDOxbeGirqzUwG/yP164KJO9L24FGC/zD6IekRqKHRtbZIGXifn8AdSFbxii"

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lshx;->f:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
