.class public Laiia;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laiir;",
        "Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiir;Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Laihz;)Laifz;
    .locals 1

    .line 176
    new-instance v0, Laifz;

    invoke-direct {v0, p1}, Laifz;-><init>(Laige;)V

    return-object v0
.end method

.method a(Landroid/content/res/Resources;)Laihw;
    .locals 1

    .line 107
    new-instance v0, Laihw;

    invoke-direct {v0, p1}, Laihw;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Lhch;)Laiiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Laiiq;"
        }
    .end annotation

    .line 113
    new-instance v0, Laiiq;

    invoke-direct {v0, p1}, Laiiq;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Landroid/content/res/Resources;Laihw;Laubu;Ljkk;Ljyi;Laiiz;Lhmu;)Laiiy;
    .locals 10

    .line 132
    new-instance v9, Laiiy;

    .line 133
    invoke-virtual {p0}, Laiia;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-object v0, v9

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laiiy;-><init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;Laihw;Ljkk;Landroid/content/res/Resources;Ljyi;Laubu;Laiiz;Lhmu;)V

    return-object v9
.end method

.method a(Laihz;Laifz;Lhiq;)Laija;
    .locals 7

    .line 183
    new-instance v6, Laija;

    invoke-virtual {p0}, Laiia;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    invoke-virtual {p0}, Laiia;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laiir;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laija;-><init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;Laiir;Laihz;Lhiq;Laifz;)V

    return-object v6
.end method

.method a(Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;
    .locals 2

    .line 152
    new-instance v0, Laubu;

    invoke-virtual {p0}, Laiia;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Laubu;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;
    .locals 1

    .line 119
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    return-object v0
.end method

.method b()Ljkk;
    .locals 1

    .line 146
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method

.method e()Ljava/util/TimeZone;
    .locals 1

    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/Locale;
    .locals 1

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method g()Landroid/content/res/Resources;
    .locals 1

    .line 170
    invoke-virtual {p0}, Laiia;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method h()Laiiz;
    .locals 1

    .line 189
    invoke-virtual {p0}, Laiia;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laiiz;

    return-object v0
.end method
