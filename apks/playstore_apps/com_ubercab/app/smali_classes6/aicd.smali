.class public Laicd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laidi;",
        "Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laidi;Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Laicd;)Landroid/view/View;
    .locals 0

    .line 155
    invoke-virtual {p0}, Laicd;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Laidk;)V
    .locals 1

    .line 361
    sget-object v0, Laidj;->a:Laidj;

    invoke-interface {p0, v0}, Laidk;->closeScreen(Laidj;)V

    return-void
.end method

.method public static synthetic lambda$WPTBSJMbjBuNj20UFUmZBBoAf8g(Laidk;)V
    .locals 0

    invoke-static {p0}, Laicd;->b(Laidk;)V

    return-void
.end method

.method public static synthetic lambda$XefhrLjuHunTO20RrOPXIaPLnCU()Lauak;
    .locals 1

    invoke-static {}, Laicd;->p()Lauak;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic p()Lauak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Lhch;)Laidf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Laidf;"
        }
    .end annotation

    .line 178
    new-instance v0, Laidf;

    invoke-direct {v0, p1}, Laidf;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Ljyi;Landroid/content/res/Resources;Laidg;Laubu;Latxw;Ljkk;Laidp;Lhmu;)Laido;
    .locals 11

    .line 210
    new-instance v10, Laido;

    .line 211
    invoke-virtual {p0}, Laicd;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-object v0, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laido;-><init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;Landroid/content/res/Resources;Laidg;Laubu;Latxw;Ljkk;Laidp;Ljyi;Lhmu;)V

    return-object v10
.end method

.method a(Laicc;Lhgd;Latjp;Lhiq;)Laidq;
    .locals 11

    .line 284
    new-instance v10, Laidq;

    .line 285
    invoke-virtual {p0}, Laicd;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    .line 286
    invoke-virtual {p0}, Laicd;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laidi;

    new-instance v7, Laiec;

    invoke-direct {v7, p1}, Laiec;-><init>(Laieg;)V

    new-instance v8, Laihx;

    invoke-direct {v8, p1}, Laihx;-><init>(Laiib;)V

    new-instance v9, Latrg;

    invoke-direct {v9, p1}, Latrg;-><init>(Latrl;)V

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Laidq;-><init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;Laidi;Laicc;Lhgd;Latjp;Lhiq;Laiec;Laihx;Latrg;)V

    return-object v10
.end method

.method a(Lhmu;Landroid/app/Application;Ljyi;)Laqwh;
    .locals 1

    .line 328
    new-instance v0, Laqwk;

    invoke-direct {v0, p2, p1, p3}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Laicc;)Lariv;
    .locals 1

    .line 371
    new-instance v0, Lariv;

    invoke-direct {v0, p1, p2, p3}, Lariv;-><init>(Ljyi;Lamte;Lariw;)V

    return-object v0
.end method

.method a(Laidk;)Larjx;
    .locals 1

    .line 360
    new-instance v0, L-$$Lambda$aicd$WPTBSJMbjBuNj20UFUmZBBoAf8g;

    invoke-direct {v0, p1}, L-$$Lambda$aicd$WPTBSJMbjBuNj20UFUmZBBoAf8g;-><init>(Laidk;)V

    return-object v0
.end method

.method a(Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;
    .locals 2

    .line 249
    new-instance v0, Laubu;

    invoke-virtual {p0}, Laicd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Laubu;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method a(Laicc;Lamte;)Lavjm;
    .locals 2

    .line 300
    new-instance v0, Lavjm;

    .line 301
    invoke-interface {p1}, Laicc;->c()Ljyi;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lavjm;-><init>(Ljyi;Lamte;Lavjn;)V

    return-object v0
.end method

.method a(Laido;Lhik;Laqwh;)Lhiq;
    .locals 1

    .line 338
    new-instance v0, Lhjx;

    .line 340
    invoke-virtual {p1}, Laido;->i()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    .line 341
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 338
    invoke-virtual {p3, p2, v0, p1}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 166
    const-class v0, Lhhx;

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/Locale;
    .locals 1

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;
    .locals 1

    .line 190
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 261
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/uber/rib/core/RibActivity;)Lhgh;
    .locals 1

    .line 347
    new-instance v0, Lhgi;

    invoke-direct {v0, p1}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Laieu;
    .locals 1

    .line 196
    invoke-virtual {p0}, Laicd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laieu;

    return-object v0
.end method

.method f()Ljkk;
    .locals 1

    .line 225
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method

.method g()Laidp;
    .locals 1

    .line 231
    invoke-virtual {p0}, Laicd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laidp;

    return-object v0
.end method

.method h()Laidg;
    .locals 1

    .line 237
    new-instance v0, Laidg;

    invoke-direct {v0}, Laidg;-><init>()V

    return-object v0
.end method

.method i()Latxw;
    .locals 1

    .line 243
    new-instance v0, Latxw;

    invoke-direct {v0}, Latxw;-><init>()V

    return-object v0
.end method

.method j()Laual;
    .locals 1

    .line 255
    sget-object v0, L-$$Lambda$aicd$XefhrLjuHunTO20RrOPXIaPLnCU;->INSTANCE:L-$$Lambda$aicd$XefhrLjuHunTO20RrOPXIaPLnCU;

    return-object v0
.end method

.method k()Latjp;
    .locals 1

    .line 268
    invoke-virtual {p0}, Laicd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laidi;

    invoke-virtual {v0}, Laidi;->b()Latjp;

    move-result-object v0

    return-object v0
.end method

.method l()Latru;
    .locals 1

    .line 274
    invoke-virtual {p0}, Laicd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laidi;

    invoke-virtual {v0}, Laidi;->c()Latru;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/util/TimeZone;
    .locals 1

    .line 307
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method n()Lhik;
    .locals 1

    .line 314
    new-instance v0, Laicd$1;

    invoke-direct {v0, p0}, Laicd$1;-><init>(Laicd;)V

    return-object v0
.end method

.method o()Lavei;
    .locals 1

    .line 353
    sget-object v0, Lavei;->b:Lavei;

    return-object v0
.end method
