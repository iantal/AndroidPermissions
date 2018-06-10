.class public abstract Laigd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Laifx;
    .locals 1

    .line 120
    new-instance v0, Laifx;

    invoke-direct {v0}, Laifx;-><init>()V

    return-object v0
.end method

.method static a(Lhch;)Laigo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Laigo;"
        }
    .end annotation

    .line 126
    new-instance v0, Laigo;

    invoke-direct {v0, p0}, Laigo;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;Laifx;Laigs;Ljkk;Laubu;)Laigy;
    .locals 7

    .line 104
    new-instance v6, Laigy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laigy;-><init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;Laifx;Laigz;Ljkk;Laubu;)V

    return-object v6
.end method

.method static a(Laigb;Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;Laigs;Lhgd;)Laiha;
    .locals 1

    .line 114
    new-instance v0, Laiha;

    invoke-direct {v0, p1, p2, p0, p3}, Laiha;-><init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;Laigs;Laigb;Lhgd;)V

    return-object v0
.end method

.method private static synthetic a(Laihh;)Lauak;
    .locals 1

    .line 162
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laihh;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauak;

    return-object p0
.end method

.method static a(Ljyi;Lamte;Laigb;)Laual;
    .locals 1

    .line 160
    new-instance v0, Laihh;

    invoke-direct {v0, p0, p1, p2}, Laihh;-><init>(Ljyi;Lamte;Laihi;)V

    .line 162
    new-instance p0, L-$$Lambda$aigd$PkYWqb8PotwdlOc7hWBDy_8JHC8;

    invoke-direct {p0, v0}, L-$$Lambda$aigd$PkYWqb8PotwdlOc7hWBDy_8JHC8;-><init>(Laihh;)V

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;
    .locals 1

    .line 139
    new-instance v0, Laubu;

    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Laubu;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method static b()Ljkk;
    .locals 1

    .line 132
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method

.method static c()Ljava/util/TimeZone;
    .locals 1

    .line 145
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/util/Locale;
    .locals 1

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$PkYWqb8PotwdlOc7hWBDy_8JHC8(Laihh;)Lauak;
    .locals 0

    invoke-static {p0}, Laigd;->a(Laihh;)Lauak;

    move-result-object p0

    return-object p0
.end method
