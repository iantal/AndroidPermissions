.class public Llzz;
.super Lsx;
.source "SourceFile"

# interfaces
.implements Llzy;


# instance fields
.field private final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmaa;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhmu;

.field private final g:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

.field private final h:Lcom/ubercab/ui/core/UViewPager;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/growth/bar/Step$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljyi;

.field private o:Llzw;

.field private p:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;Lmaa;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;Lcom/ubercab/ui/core/UViewPager;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;",
            "Lmaa;",
            "Lhmu;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;",
            "Lcom/ubercab/ui/core/UViewPager;",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lsx;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Llzz;->i:I

    .line 78
    iput v0, p0, Llzz;->j:I

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llzz;->b:Landroid/view/LayoutInflater;

    .line 98
    iput-object p2, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 99
    iput-object p6, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    .line 100
    iput-object p3, p0, Llzz;->d:Lmaa;

    .line 101
    iput-object p7, p0, Llzz;->e:Lio/reactivex/Observable;

    .line 102
    iput-object p8, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 103
    iput-object p4, p0, Llzz;->f:Lhmu;

    .line 104
    iput-object p5, p0, Llzz;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 105
    iput-object p9, p0, Llzz;->p:Lcom/ubercab/android/location/UberLatLng;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llzz;->k:Ljava/util/List;

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llzz;->m:Ljava/util/Map;

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llzz;->l:Ljava/util/Map;

    .line 109
    invoke-direct {p0}, Llzz;->g()V

    return-void
.end method

.method static synthetic a(Llzz;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Llzz;->m:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/ubercab/ui/core/URelativeLayout;I)V
    .locals 11

    if-ltz p2, :cond_4

    .line 167
    iget-object v2, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 168
    iget-object v2, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/uber/model/core/generated/growth/bar/Step;

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v9}, Lcom/uber/model/core/generated/growth/bar/Step;->type()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "lockOrUnlock"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "driverLicense"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "inspection"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "driverLicenseMerge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "emailMerge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "inspectionWithText"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "animatedInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "infoFullscreen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "consent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "getaroundDriverLicense"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "photo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "inspectionWithComment"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "info"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "paymentConsent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x16

    goto :goto_0

    :sswitch_e
    const-string v5, "inspectionWithPhoto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0xc

    goto :goto_0

    :sswitch_f
    const-string v5, "infoFullscreenTextOverImage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :sswitch_10
    const-string v5, "parking"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0xf

    goto :goto_0

    :sswitch_11
    const-string v5, "unlock"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x15

    goto :goto_0

    :sswitch_12
    const-string v5, "rating"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x11

    goto :goto_0

    :sswitch_13
    const-string v5, "address"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_14
    const-string v5, "header"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x13

    goto :goto_0

    :sswitch_15
    const-string v5, "ezlink"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_16
    const-string v5, "lock-unlock"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x14

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 252
    :pswitch_0
    new-instance v2, Lmaq;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    iget-object v3, p0, Llzz;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 254
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->providerName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, p0, v3}, Lmaq;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llzy;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 249
    :pswitch_1
    new-instance v2, Lmae;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, v0, p0}, Lmae;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llzy;)V

    goto/16 :goto_2

    .line 244
    :pswitch_2
    new-instance v2, Lmao;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmao;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto/16 :goto_2

    .line 241
    :pswitch_3
    new-instance v2, Lmat;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmat;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto/16 :goto_2

    .line 236
    :pswitch_4
    new-instance v6, Lmas;

    iget-object v3, p0, Llzz;->e:Lio/reactivex/Observable;

    iget-object v4, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    iget v0, p0, Llzz;->j:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Llzz;->j:I

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lmas;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;I)V

    move-object v2, v6

    goto/16 :goto_2

    .line 233
    :pswitch_5
    new-instance v2, Lmau;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmau;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto/16 :goto_2

    .line 230
    :pswitch_6
    new-instance v2, Lmab;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmab;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto/16 :goto_2

    .line 218
    :pswitch_7
    new-instance v10, Lmam;

    iget-object v3, p0, Llzz;->e:Lio/reactivex/Observable;

    iget-object v4, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    iget v2, p0, Llzz;->i:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Llzz;->i:I

    iget-object v2, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 225
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-ne p2, v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x0

    iget-object v8, p0, Llzz;->p:Lcom/ubercab/android/location/UberLatLng;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lmam;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;IZZLcom/ubercab/android/location/UberLatLng;)V

    goto :goto_1

    .line 206
    :pswitch_8
    new-instance v10, Lmam;

    iget-object v3, p0, Llzz;->e:Lio/reactivex/Observable;

    iget-object v4, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    iget v2, p0, Llzz;->i:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Llzz;->i:I

    iget-object v2, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 213
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-ne p2, v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x1

    iget-object v8, p0, Llzz;->p:Lcom/ubercab/android/location/UberLatLng;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lmam;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;IZZLcom/ubercab/android/location/UberLatLng;)V

    :goto_1
    move-object v2, v10

    goto :goto_2

    .line 202
    :pswitch_9
    new-instance v2, Lmal;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmal;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 199
    :pswitch_a
    new-instance v2, Lman;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lman;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 196
    :pswitch_b
    new-instance v2, Lmav;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    iget-object v3, p0, Llzz;->n:Ljyi;

    invoke-direct {v2, p1, p0, v0, v3}, Lmav;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;Ljyi;)V

    goto :goto_2

    .line 193
    :pswitch_c
    new-instance v2, Lmaj;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmaj;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 190
    :pswitch_d
    new-instance v2, Lmak;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmak;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 187
    :pswitch_e
    new-instance v2, Lmai;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmai;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 184
    :pswitch_f
    new-instance v2, Lmah;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmah;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 181
    :pswitch_10
    new-instance v2, Lmag;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmag;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 178
    :pswitch_11
    new-instance v2, Lmaf;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmaf;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_2

    .line 175
    :pswitch_12
    new-instance v2, Lmad;

    iget-object v3, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    if-nez p2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-direct {v2, p1, p0, v3, v6}, Lmad;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;Z)V

    goto :goto_2

    .line 172
    :pswitch_13
    new-instance v2, Lmac;

    iget-object v0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {v2, p1, p0, v0}, Lmac;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 259
    invoke-interface {v2, v9}, Lmaw;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67b791da -> :sswitch_16
        -0x4cbca5d1 -> :sswitch_15
        -0x48cb1d73 -> :sswitch_14
        -0x4468640c -> :sswitch_13
        -0x37ea4e63 -> :sswitch_12
        -0x321820bc -> :sswitch_11
        -0x2f474c48 -> :sswitch_10
        -0x10e5564f -> :sswitch_f
        -0x704e208 -> :sswitch_e
        -0x2a20ccc -> :sswitch_d
        0x3164ae -> :sswitch_c
        0x2ccf4a5 -> :sswitch_b
        0x65b3e32 -> :sswitch_a
        0xe3d9b16 -> :sswitch_9
        0x38b6c01a -> :sswitch_8
        0x3d973b09 -> :sswitch_7
        0x3e7978f1 -> :sswitch_6
        0x41d854a7 -> :sswitch_5
        0x4d9549fc -> :sswitch_4
        0x6056a0bf -> :sswitch_3
        0x686b0d74 -> :sswitch_2
        0x726086f9 -> :sswitch_1
        0x736c7152 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Llzz;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Step;

    move-result-object p1

    .line 421
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 422
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 425
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 427
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 428
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 430
    invoke-virtual {v3, v5}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/growth/bar/StepField;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v4, "images"

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->type()Ljava/lang/String;

    move-result-object p1

    const-string v5, "photo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v4, "imageUrl"

    .line 437
    :cond_1
    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 438
    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 439
    invoke-static {v2, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 440
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    .line 443
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_2
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_3
    return-void
.end method

.method static synthetic a(Llzz;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Llzz;->c(I)V

    return-void
.end method

.method static synthetic a(Llzz;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Llzz;->a(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Llzz;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Llzz;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Llzz;)Lcom/uber/autodispose/LifecycleScopeProvider;
    .locals 0

    .line 60
    iget-object p0, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Llzz;->f:Lhmu;

    const-string v1, "2d55b4d4-3fbb"

    .line 131
    invoke-direct {p0, p1}, Llzz;->f(I)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Llzz;->f:Lhmu;

    const-string v1, "aea1bd71-e820"

    invoke-direct {p0, p1}, Llzz;->f(I)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Llzz;->f:Lhmu;

    const-string v1, "1a0a35cd-db62"

    invoke-direct {p0, p1}, Llzz;->f(I)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private f(I)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;
    .locals 1

    if-ltz p1, :cond_0

    .line 143
    iget-object v0, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Step;

    .line 145
    iget-object v0, p0, Llzz;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 147
    :cond_0
    iget-object p1, p0, Llzz;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private g(I)I
    .locals 2

    .line 265
    sget v0, Lgsr;->ub__rental_step_shared_info_view:I

    if-ltz p1, :cond_1

    .line 266
    iget-object v1, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 267
    iget-object v0, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Step;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->type()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "lockOrUnlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "driverLicense"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "inspection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "driverLicenseMerge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "emailMerge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "inspectionWithText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "animatedInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "infoFullscreen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "consent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "getaroundDriverLicense"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "inspectionWithComment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "paymentConsent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :sswitch_e
    const-string v1, "inspectionWithPhoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_f
    const-string v1, "infoFullscreenTextOverImage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_10
    const-string v1, "parking"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_11
    const-string v1, "unlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :sswitch_12
    const-string v1, "rating"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_13
    const-string v1, "address"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_14
    const-string v1, "header"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :sswitch_15
    const-string v1, "ezlink"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_16
    const-string v1, "lock-unlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 331
    sget v0, Lgsr;->ub__rental_step_shared_info_view:I

    goto :goto_1

    .line 328
    :pswitch_0
    sget v0, Lgsr;->ub__rental_step_payment_consent_view:I

    goto :goto_1

    .line 325
    :pswitch_1
    sget v0, Lgsr;->ub__bike_rental_step_lock_item_view:I

    goto :goto_1

    .line 320
    :pswitch_2
    sget v0, Lgsr;->ub__rental_lock_or_unlock_view:I

    goto :goto_1

    .line 317
    :pswitch_3
    sget v0, Lgsr;->ub__rental_rating_view:I

    goto :goto_1

    .line 314
    :pswitch_4
    sget v0, Lgsr;->ub__rental_step_photo_view:I

    goto :goto_1

    .line 311
    :pswitch_5
    sget v0, Lgsr;->ub__rental_return_details_view:I

    goto :goto_1

    .line 308
    :pswitch_6
    sget v0, Lgsr;->ub__rental_step_additional_info_view:I

    goto :goto_1

    .line 305
    :pswitch_7
    sget v0, Lgsr;->ub__rental_inspection_view:I

    goto :goto_1

    .line 300
    :pswitch_8
    sget v0, Lgsr;->ub__rental_step_info_text_over_image_view:I

    goto :goto_1

    .line 297
    :pswitch_9
    sget v0, Lgsr;->ub__rental_step_info_fullscreen_view:I

    goto :goto_1

    .line 294
    :pswitch_a
    sget v0, Lgsr;->ub__rental_step_shared_info_view:I

    goto :goto_1

    .line 291
    :pswitch_b
    sget v0, Lgsr;->ub__rental_step_ezlink_view:I

    goto :goto_1

    .line 288
    :pswitch_c
    sget v0, Lgsr;->ub__rental_step_email_merge_view:I

    goto :goto_1

    .line 285
    :pswitch_d
    sget v0, Lgsr;->ub__rental_step_dl_merge_view:I

    goto :goto_1

    .line 282
    :pswitch_e
    sget v0, Lgsr;->ub__rental_step_dl_full_view:I

    goto :goto_1

    .line 279
    :pswitch_f
    sget v0, Lgsr;->ub__rental_step_dl_view:I

    goto :goto_1

    .line 276
    :pswitch_10
    sget v0, Lgsr;->ub__rental_step_consent_view:I

    goto :goto_1

    .line 273
    :pswitch_11
    sget v0, Lgsr;->ub__rental_step_animated_info_view:I

    goto :goto_1

    .line 270
    :pswitch_12
    sget v0, Lgsr;->ub__rental_step_address_view:I

    :cond_1
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x67b791da -> :sswitch_16
        -0x4cbca5d1 -> :sswitch_15
        -0x48cb1d73 -> :sswitch_14
        -0x4468640c -> :sswitch_13
        -0x37ea4e63 -> :sswitch_12
        -0x321820bc -> :sswitch_11
        -0x2f474c48 -> :sswitch_10
        -0x10e5564f -> :sswitch_f
        -0x704e208 -> :sswitch_e
        -0x2a20ccc -> :sswitch_d
        0x3164ae -> :sswitch_c
        0x2ccf4a5 -> :sswitch_b
        0x65b3e32 -> :sswitch_a
        0xe3d9b16 -> :sswitch_9
        0x38b6c01a -> :sswitch_8
        0x3d973b09 -> :sswitch_7
        0x3e7978f1 -> :sswitch_6
        0x41d854a7 -> :sswitch_5
        0x4d9549fc -> :sswitch_4
        0x6056a0bf -> :sswitch_3
        0x686b0d74 -> :sswitch_2
        0x726086f9 -> :sswitch_1
        0x736c7152 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .line 117
    iget-object v0, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->l()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 119
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llzz$1;

    invoke-direct {v1, p0}, Llzz$1;-><init>(Llzz;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v1, p0, Llzz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 480
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Step;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 152
    iget-object v0, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 158
    invoke-direct {p0, p2}, Llzz;->g(I)I

    move-result v0

    .line 159
    iget-object v1, p0, Llzz;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    .line 161
    invoke-direct {p0, v0, p2}, Llzz;->a(Lcom/ubercab/ui/core/URelativeLayout;I)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V
    .locals 2

    .line 349
    iget-object v0, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    .line 350
    invoke-direct {p0, v0}, Llzz;->e(I)V

    if-ltz v0, :cond_1

    .line 351
    iget-object v1, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 352
    iget-object v1, p0, Llzz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 353
    iget-object v1, p0, Llzz;->k:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Llzz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 355
    iget-object v1, p0, Llzz;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 359
    iget-object v1, p0, Llzz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 360
    iget-object v1, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(IZ)V

    goto :goto_1

    .line 362
    :cond_2
    iget-object p1, p0, Llzz;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 363
    invoke-virtual {p0}, Llzz;->e()V

    goto :goto_1

    .line 365
    :cond_3
    iget-object p1, p0, Llzz;->d:Lmaa;

    invoke-direct {p0}, Llzz;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaa;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/bar/Step$Builder;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    .line 458
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Llzz;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object p1, p0, Llzz;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 461
    :cond_0
    iget-object p1, p0, Llzz;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Llzz;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object p1, p0, Llzz;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 469
    iget-object v0, p0, Llzz;->d:Lmaa;

    invoke-interface {v0, p1, p2}, Lmaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 113
    iput-object p1, p0, Llzz;->n:Ljyi;

    return-void
.end method

.method public a(Llzw;)V
    .locals 0

    .line 452
    iput-object p1, p0, Llzz;->o:Llzw;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public at_()V
    .locals 1

    .line 503
    iget-object v0, p0, Llzz;->d:Lmaa;

    invoke-interface {v0}, Lmaa;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 487
    iget-object v0, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    invoke-direct {p0, v0}, Llzz;->d(I)V

    .line 488
    iget-object v0, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 490
    iget-object v2, p0, Llzz;->h:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/ui/core/UViewPager;->a(IZ)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Llzz;->d:Lmaa;

    invoke-interface {v0}, Lmaa;->a()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 474
    iget-object v0, p0, Llzz;->d:Lmaa;

    invoke-interface {v0}, Lmaa;->c()V

    return-void
.end method

.method public d_(I)V
    .locals 1

    .line 498
    iget-object v0, p0, Llzz;->d:Lmaa;

    invoke-interface {v0, p1}, Lmaa;->b(I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 371
    iget-object v0, p0, Llzz;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Llzz;->d:Lmaa;

    invoke-direct {p0}, Llzz;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaa;->a(Ljava/util/List;)V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Llzz;->d:Lmaa;

    sget v1, Lgsv;->ub__rental_uploading_images_loading_screen_title:I

    invoke-interface {v0, v1}, Lmaa;->a(I)V

    .line 376
    iget-object v0, p0, Llzz;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 379
    iget-object v1, p0, Llzz;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llzz;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Llzz;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 381
    iget-object v2, p0, Llzz;->o:Llzw;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    iget-object v2, p0, Llzz;->o:Llzw;

    .line 383
    invoke-virtual {v2, v1}, Llzw;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Llzz;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 384
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llzz$2;

    invoke-direct {v2, p0, v0}, Llzz$2;-><init>(Llzz;Ljava/lang/Integer;)V

    .line 385
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v1, p0, Llzz;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v1, p0, Llzz;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {p0}, Llzz;->e()V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p0}, Llzz;->e()V

    goto :goto_0

    .line 413
    :cond_3
    invoke-virtual {p0}, Llzz;->e()V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 507
    invoke-virtual {p0}, Llzz;->b()V

    const/4 v0, 0x1

    return v0
.end method
