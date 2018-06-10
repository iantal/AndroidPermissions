.class Ljgo;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/card_banner/standard/StandardCardBannerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;


# direct methods
.method constructor <init>(Ljex;Lhmu;Lcom/ubercab/card_banner/standard/StandardCardBannerView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p2, p0, Ljgo;->b:Lhmu;

    .line 45
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-interface {p1}, Ljex;->get()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 110
    invoke-static {p1, p0}, Ljgo;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 160
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    .line 163
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method private static a(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 170
    rem-int/lit16 p0, p0, 0x168

    const/16 v0, 0x2d

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2d

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x87

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    .line 186
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 184
    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 182
    :cond_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 180
    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 178
    :cond_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 176
    :cond_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 174
    :cond_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 172
    :cond_6
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 1

    .line 108
    sget-object v0, L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;->INSTANCE:L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;

    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->map(Ljkm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Lnhg;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagmw;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 131
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnhg<",
            "Ljava/lang/Integer;",
            ">;>;)[I"
        }
    .end annotation

    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 194
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 196
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhg;

    invoke-virtual {v4}, Lnhg;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhg;

    invoke-virtual {v4}, Lnhg;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_0
    sget-object p0, Ljfl;->a:Ljfl;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v0, "Unable to parse color"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private b(Lnhg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/Markdown;",
            ">;)V"
        }
    .end annotation

    .line 82
    sget-object v0, L-$$Lambda$6KQ7PWw1MtHsYHNHzw_hVMHhzMs;->INSTANCE:L-$$Lambda$6KQ7PWw1MtHsYHNHzw_hVMHhzMs;

    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 125
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c(Lnhg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/Markdown;",
            ">;)V"
        }
    .end annotation

    .line 88
    sget-object v0, L-$$Lambda$6KQ7PWw1MtHsYHNHzw_hVMHhzMs;->INSTANCE:L-$$Lambda$6KQ7PWw1MtHsYHNHzw_hVMHhzMs;

    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private d(Lnhg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/Markdown;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget-object v0, L-$$Lambda$6KQ7PWw1MtHsYHNHzw_hVMHhzMs;->INSTANCE:L-$$Lambda$6KQ7PWw1MtHsYHNHzw_hVMHhzMs;

    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$4JWBGmiesMmCLxo_buWztfMvZfk;

    invoke-direct {v1, v0}, L-$$Lambda$4JWBGmiesMmCLxo_buWztfMvZfk;-><init>(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)V

    invoke-virtual {p1, v1}, Lnhg;->a(Lnhh;)V

    return-void
.end method

.method private e(Lnhg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;",
            ">;)V"
        }
    .end annotation

    .line 99
    sget-object v0, L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;->INSTANCE:L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;

    .line 101
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;->INSTANCE:L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;

    .line 102
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 103
    invoke-virtual {v0, v1}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 105
    sget-object v1, L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;->INSTANCE:L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;

    .line 106
    invoke-virtual {p1, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v1, L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;->INSTANCE:L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;

    .line 107
    invoke-virtual {p1, v1}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object p1

    sget-object v1, L-$$Lambda$jgo$Zneu1pUx_I32CoFmA_8bdt2aUzU;->INSTANCE:L-$$Lambda$jgo$Zneu1pUx_I32CoFmA_8bdt2aUzU;

    .line 108
    invoke-virtual {p1, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v1, L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;->INSTANCE:L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;

    .line 109
    invoke-virtual {p1, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    new-instance v1, L-$$Lambda$jgo$jOnl7u0saEKzpuEafj4KvAqBeRk;

    invoke-direct {v1, v0}, L-$$Lambda$jgo$jOnl7u0saEKzpuEafj4KvAqBeRk;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 110
    invoke-virtual {p1, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    new-instance v0, L-$$Lambda$jgo$0G_v54DcX2i2YTFnnn0fhA-RUZw;

    invoke-direct {v0, p0}, L-$$Lambda$jgo$0G_v54DcX2i2YTFnnn0fhA-RUZw;-><init>(Ljgo;)V

    .line 111
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhh;)V

    return-void
.end method

.method private f(Lnhg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget-object v0, L-$$Lambda$xQNc8D0eKG11ItCvQ2eDPNQAr90;->INSTANCE:L-$$Lambda$xQNc8D0eKG11ItCvQ2eDPNQAr90;

    .line 117
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$NhaDe3DyRws8eotsxrVN1w5DNss;->INSTANCE:L-$$Lambda$NhaDe3DyRws8eotsxrVN1w5DNss;

    .line 118
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$jgo$wST5jLxDcXF7eDMOU8VVaEQKeds;->INSTANCE:L-$$Lambda$jgo$wST5jLxDcXF7eDMOU8VVaEQKeds;

    .line 119
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$DyCT-96jVOyV9EapHfXymf8cXwU;

    invoke-direct {v2, v1}, L-$$Lambda$DyCT-96jVOyV9EapHfXymf8cXwU;-><init>(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)V

    invoke-virtual {v0, v2}, Lnhg;->a(Lnhh;)V

    .line 122
    sget-object v0, L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;->INSTANCE:L-$$Lambda$CgFyjZ-e9C25hwn9YjYjoK5AY9M;

    .line 123
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$NhaDe3DyRws8eotsxrVN1w5DNss;->INSTANCE:L-$$Lambda$NhaDe3DyRws8eotsxrVN1w5DNss;

    .line 124
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$jgo$AW5BFeCvwKYPmZf2a2jJylTRpzs;->INSTANCE:L-$$Lambda$jgo$AW5BFeCvwKYPmZf2a2jJylTRpzs;

    .line 125
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$GYONr7L_SiovYAfHWZtnJKwWct8;

    invoke-direct {v2, v1}, L-$$Lambda$GYONr7L_SiovYAfHWZtnJKwWct8;-><init>(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)V

    invoke-virtual {v0, v2}, Lnhg;->a(Lnhh;)V

    .line 128
    sget-object v0, L-$$Lambda$5BEyydx-c_4APNSQL3gUL8dtyqg;->INSTANCE:L-$$Lambda$5BEyydx-c_4APNSQL3gUL8dtyqg;

    .line 129
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$NhaDe3DyRws8eotsxrVN1w5DNss;->INSTANCE:L-$$Lambda$NhaDe3DyRws8eotsxrVN1w5DNss;

    .line 130
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$jgo$xRNfyTxXyoGgaD_pfU9nJWF00lE;->INSTANCE:L-$$Lambda$jgo$xRNfyTxXyoGgaD_pfU9nJWF00lE;

    .line 131
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$7dPiJl7gt5BRxyIboTfq_Dz33I4;

    invoke-direct {v2, v1}, L-$$Lambda$7dPiJl7gt5BRxyIboTfq_Dz33I4;-><init>(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)V

    invoke-virtual {v0, v2}, Lnhg;->a(Lnhh;)V

    .line 134
    sget-object v0, Ljgo$1;->a:[I

    sget-object v1, L-$$Lambda$32rSIOyjIhmq-EbqBR78oP4M4Vg;->INSTANCE:L-$$Lambda$32rSIOyjIhmq-EbqBR78oP4M4Vg;

    invoke-virtual {p1, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v1, L-$$Lambda$jgo$GeWSMXIAuneqvrR4aFQwXRe_des;->INSTANCE:L-$$Lambda$jgo$GeWSMXIAuneqvrR4aFQwXRe_des;

    invoke-virtual {p1, v1}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    const-string v0, "vehicle_upgrade_arrow.json"

    invoke-virtual {p1, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Lnhg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;)V"
        }
    .end annotation

    .line 149
    sget-object v0, L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;->INSTANCE:L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;

    .line 151
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v0, L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;->INSTANCE:L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;

    .line 152
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 155
    iget-object v0, p0, Ljgo;->b:Lhmu;

    const-string v1, "588d1f04-db20"

    .line 156
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CardBannerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CardBannerMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CardBannerMetadata$Builder;->bannerType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CardBannerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CardBannerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CardBannerMetadata;

    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d()V

    return-void
.end method

.method private static synthetic l()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;
    .locals 1

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    return-object v0
.end method

.method public static synthetic lambda$0G_v54DcX2i2YTFnnn0fhA-RUZw(Ljgo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgo;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$6adjzemBwGmAZFl3IlxA91FGr1c(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Lnhg;
    .locals 0

    invoke-static {p0}, Ljgo;->a(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Lnhg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AW5BFeCvwKYPmZf2a2jJylTRpzs(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ljgo;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GeWSMXIAuneqvrR4aFQwXRe_des()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;
    .locals 1

    invoke-static {}, Ljgo;->l()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$XIhF32P71HgsX4K8IWK-Z9YLoUg(Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 0

    invoke-static {p0}, Ljgo;->b(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Zneu1pUx_I32CoFmA_8bdt2aUzU(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Ljgo;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fkT24XFYaoldYDIvM9gMNmvwUCQ(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    invoke-static {p0}, Ljgo;->a(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jOnl7u0saEKzpuEafj4KvAqBeRk(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Ljgo;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oIN6rrRrQ3NdwL-Fo6VM_C98y3c(Ljava/util/List;)[I
    .locals 0

    invoke-static {p0}, Ljgo;->a(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wST5jLxDcXF7eDMOU8VVaEQKeds(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ljgo;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xRNfyTxXyoGgaD_pfU9nJWF00lE(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ljgo;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->e()V

    return-void
.end method

.method a(Lnhg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, L-$$Lambda$QrRdCRUGXvpybrx0GXPccZrmm-Q;->INSTANCE:L-$$Lambda$QrRdCRUGXvpybrx0GXPccZrmm-Q;

    .line 52
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$EN92JPPFxDhLx1AwbkXkdiOmJv8;->INSTANCE:L-$$Lambda$EN92JPPFxDhLx1AwbkXkdiOmJv8;

    .line 53
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    .line 55
    sget-object v1, L-$$Lambda$7sJ2_T0J0-XWX2a5bL7brLJKjz4;->INSTANCE:L-$$Lambda$7sJ2_T0J0-XWX2a5bL7brLJKjz4;

    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    invoke-direct {p0, v1}, Ljgo;->b(Lnhg;)V

    .line 56
    sget-object v1, L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;->INSTANCE:L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;

    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    invoke-direct {p0, v1}, Ljgo;->c(Lnhg;)V

    .line 57
    sget-object v1, L-$$Lambda$yK6SYh8-tiWJvte1krQ3XweXKEg;->INSTANCE:L-$$Lambda$yK6SYh8-tiWJvte1krQ3XweXKEg;

    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    invoke-direct {p0, v1}, Ljgo;->d(Lnhg;)V

    .line 58
    sget-object v1, L-$$Lambda$_vVZAv7EfcxTi3ltUGwXYtIJzvQ;->INSTANCE:L-$$Lambda$_vVZAv7EfcxTi3ltUGwXYtIJzvQ;

    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    invoke-direct {p0, v1}, Ljgo;->e(Lnhg;)V

    .line 59
    sget-object v1, L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;->INSTANCE:L-$$Lambda$PfMgWDfcjJ6YWOnije7su0loYtc;

    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgo;->f(Lnhg;)V

    .line 60
    invoke-direct {p0}, Ljgo;->k()V

    .line 62
    invoke-direct {p0, p1}, Ljgo;->g(Lnhg;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c()V

    return-void
.end method

.method j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ljgo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-virtual {v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
