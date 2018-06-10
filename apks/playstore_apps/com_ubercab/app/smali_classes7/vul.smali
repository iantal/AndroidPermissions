.class public Lvul;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;",
        "Lvur;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvur;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvur;",
            "Lrhs<",
            "Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lgtq;Lhmu;Ladem;)Laded;
    .locals 1

    .line 216
    new-instance v0, Laded;

    invoke-direct {v0, p1, p2, p3}, Laded;-><init>(Lgtq;Lhmu;Ladem;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    const-string v0, "location"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;)Lvuu;
    .locals 3

    .line 167
    new-instance v0, Lvuu;

    .line 168
    invoke-virtual {p0}, Lvul;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvul;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvuv;

    invoke-direct {v0, v1, p1, v2}, Lvuu;-><init>(Lrhs;Ljyi;Lvuv;)V

    return-object v0
.end method
