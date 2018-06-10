.class public Lanwx;
.super Lhgr;
.source "SourceFile"

# interfaces
.implements Lanzi;
.implements Lapkm;


# static fields
.field private static b:Z = false


# instance fields
.field private final c:Latgl;

.field private final d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

.field private final e:Lawhq;

.field private final f:Lanwy;

.field private final g:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

.field private h:Lanxa;

.field private final i:Latgg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Latgg;Latgl;Lanwy;Lawhq;Lapno;)V
    .locals 7

    .line 64
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 65
    iput-object p1, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    .line 66
    iput-object p5, p0, Lanwx;->c:Latgl;

    .line 67
    iput-object p4, p0, Lanwx;->i:Latgg;

    .line 68
    iput-object p2, p0, Lanwx;->g:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    .line 69
    iput-object p6, p0, Lanwx;->f:Lanwy;

    .line 70
    iput-object p7, p0, Lanwx;->e:Lawhq;

    .line 71
    iget-object p1, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {p1, p8}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a(Lapno;)V

    .line 73
    iget-object p1, p0, Lanwx;->g:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lanwx;->g:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(Lapkm;Lanzi;Latgg;Latgl;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lapno;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Ljkq;)V
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

    .line 224
    iget-object v0, p0, Lanwx;->i:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    .line 230
    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 226
    invoke-static {p1, p2, p3, v0}, Lanyz;->b(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Latge;->a:Latge;

    invoke-interface {p1, v1}, Latgf;->a(Latge;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizl;

    invoke-interface {v1}, Laizl;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 238
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->c(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->k()V

    .line 240
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->f()V

    goto :goto_1

    .line 242
    :cond_1
    iget-object v1, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->j()V

    .line 244
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g()V

    .line 247
    :goto_1
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    .line 252
    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 248
    invoke-static {p1, p2, p3, v0}, Lanyz;->a(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object p2, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_2
    iget-object p1, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->f()V

    :goto_2
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lanwx;->i:Latgg;

    .line 215
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lanwx;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 268
    iget-object v0, p0, Lanwx;->h:Lanxa;

    if-nez v0, :cond_0

    sget-boolean v0, Lanwx;->b:Z

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lanxa;

    iget-object v1, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanwx;->h:Lanxa;

    .line 270
    iget-object v0, p0, Lanwx;->h:Lanxa;

    iget-object v1, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lanxa;->a(Landroid/view/ViewGroup;I)V

    .line 272
    :cond_0
    sget-boolean p1, Lanwx;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 273
    sput-boolean p1, Lanwx;->b:Z

    :cond_1
    return-void
.end method

.method a(Lanzf;)V
    .locals 3

    .line 127
    invoke-virtual {p1}, Lanzf;->d()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 128
    invoke-virtual {p1}, Lanzf;->b()Ljkq;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lanzf;->c()Ljkq;

    move-result-object v2

    .line 126
    invoke-direct {p0, v0, v1, v2}, Lanwx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Ljkq;)V

    .line 131
    invoke-virtual {p1}, Lanzf;->d()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, v0}, Lanwx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 132
    invoke-virtual {p1}, Lanzf;->d()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p1}, Lanwx;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    iget-object v1, p0, Lanwx;->c:Latgl;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgl;)V

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lanwx;->g:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lanwx;->g:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 107
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h()V

    return-void
.end method

.method b(Lanzf;)V
    .locals 10

    .line 145
    invoke-virtual {p1}, Lanzf;->d()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 147
    iget-object v1, p0, Lanwx;->i:Latgg;

    invoke-interface {v1, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lanzf;->b()Ljkq;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lanzf;->c()Ljkq;

    move-result-object v5

    .line 152
    invoke-static {v1, v4, v5, v3}, Lanyz;->b(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v5, Latge;->a:Latge;

    invoke-interface {v1, v5}, Latgf;->a(Latge;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 163
    invoke-virtual {p1}, Lanzf;->c()Ljkq;

    move-result-object v5

    invoke-virtual {v5}, Ljkq;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    invoke-virtual {p1}, Lanzf;->c()Ljkq;

    move-result-object v5

    invoke-virtual {v5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laizl;

    invoke-interface {v5}, Laizl;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 170
    :goto_1
    invoke-virtual {p1}, Lanzf;->b()Ljkq;

    move-result-object v4

    .line 171
    invoke-virtual {p1}, Lanzf;->c()Ljkq;

    move-result-object p1

    .line 168
    invoke-static {v1, v4, p1, v3}, Lanyz;->a(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v6

    .line 176
    :goto_2
    invoke-static {v6}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lgsv;->profile_name_and_payment_title:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v7

    aput-object v6, v9, v5

    .line 180
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_3
    invoke-static {v6}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 186
    iget-object p1, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lgsv;->profile_name_content_description:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 186
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lgsv;->profile_name_and_payment_title_content_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object p1, v4, v5

    .line 189
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 193
    :goto_4
    invoke-virtual {p0, v0}, Lanwx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 194
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lanwx;->e:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 112
    iget-object v0, p0, Lanwx;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 86
    invoke-super {p0}, Lhgr;->d()V

    .line 87
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->i()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-static {v0}, Lannj;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method j()V
    .locals 3

    .line 116
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_disabled_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method k()V
    .locals 3

    .line 120
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_creating_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method l()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 136
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    return-object v0
.end method

.method m()V
    .locals 2

    .line 140
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    return-void
.end method

.method n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()V
    .locals 1

    .line 264
    iget-object v0, p0, Lanwx;->d:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->l()V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 93
    iget-object v0, p0, Lanwx;->f:Lanwy;

    invoke-interface {v0}, Lanwy;->b()V

    return-void
.end method

.method public onProfileClicked(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lanwx;->f:Lanwy;

    invoke-interface {v0, p1}, Lanwy;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
