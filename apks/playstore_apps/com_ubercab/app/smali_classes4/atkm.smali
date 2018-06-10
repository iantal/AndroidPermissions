.class public Latkm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Latla;",
        "Lcom/ubercab/rating/detail/V3/RatingDetailV3View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lanll;

.field private b:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

.field private c:Latlb;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3;Latla;Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Lanll;Latlb;)V
    .locals 0

    .line 165
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 166
    iput-object p1, p0, Latkm;->b:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    .line 167
    iput-object p4, p0, Latkm;->a:Lanll;

    .line 168
    iput-object p5, p0, Latkm;->c:Latlb;

    return-void
.end method


# virtual methods
.method a(Lgob;Lhmu;)Latli;
    .locals 7

    .line 186
    new-instance v6, Latli;

    .line 187
    invoke-virtual {p0}, Latkm;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    iget-object v4, p0, Latkm;->b:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    new-instance v5, Latlk;

    invoke-direct {v5}, Latlk;-><init>()V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Latli;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Lgob;Lhmu;Lcom/ubercab/rating/detail/V3/RatingDetailV3;Latlh;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Latkl;)Latmh;
    .locals 1

    .line 201
    new-instance v0, Latmh;

    invoke-direct {v0, p1, p2, p3}, Latmh;-><init>(Ljyi;Lamte;Latmd;)V

    return-object v0
.end method

.method a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;
    .locals 1

    .line 174
    iget-object v0, p0, Latkm;->b:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 192
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    return-object p1
.end method

.method b()Latlb;
    .locals 1

    .line 180
    iget-object v0, p0, Latkm;->c:Latlb;

    return-object v0
.end method

.method b(Ljyi;Lamte;Latkl;)Latra;
    .locals 1

    .line 235
    new-instance v0, Latra;

    invoke-direct {v0, p1, p2, p3}, Latra;-><init>(Ljyi;Lamte;Latrc;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method e()Lanll;
    .locals 1

    .line 208
    iget-object v0, p0, Latkm;->a:Lanll;

    return-object v0
.end method

.method f()Latmb;
    .locals 1

    .line 241
    invoke-virtual {p0}, Latkm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Latmb;

    return-object v0
.end method

.method g()Latux;
    .locals 1

    .line 247
    invoke-virtual {p0}, Latkm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Latux;

    return-object v0
.end method

.method h()Latve;
    .locals 1

    .line 253
    invoke-virtual {p0}, Latkm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Latve;

    return-object v0
.end method

.method i()Ljkk;
    .locals 1

    .line 259
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method
