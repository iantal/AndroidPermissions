.class public Latiy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Latjl;",
        "Lcom/ubercab/rating/detail/RatingDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lanll;

.field private b:Lcom/ubercab/rating/detail/RatingDetail;

.field private c:Latjm;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/RatingDetail;Latjl;Lcom/ubercab/rating/detail/RatingDetailView;Lanll;Latjm;)V
    .locals 0

    .line 124
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 125
    iput-object p1, p0, Latiy;->b:Lcom/ubercab/rating/detail/RatingDetail;

    .line 126
    iput-object p4, p0, Latiy;->a:Lanll;

    .line 127
    iput-object p5, p0, Latiy;->c:Latjm;

    return-void
.end method


# virtual methods
.method a(Lgob;Lhmu;)Latjt;
    .locals 7

    .line 145
    new-instance v6, Latjt;

    .line 146
    invoke-virtual {p0}, Latiy;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/rating/detail/RatingDetailView;

    iget-object v4, p0, Latiy;->b:Lcom/ubercab/rating/detail/RatingDetail;

    new-instance v5, Latjw;

    invoke-direct {v5}, Latjw;-><init>()V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Latjt;-><init>(Lcom/ubercab/rating/detail/RatingDetailView;Lgob;Lhmu;Lcom/ubercab/rating/detail/RatingDetail;Latjs;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Latix;)Latmg;
    .locals 1

    .line 160
    new-instance v0, Latmg;

    invoke-direct {v0, p1, p2, p3}, Latmg;-><init>(Ljyi;Lamte;Latmc;)V

    return-object v0
.end method

.method a()Lcom/ubercab/rating/detail/RatingDetail;
    .locals 1

    .line 133
    iget-object v0, p0, Latiy;->b:Lcom/ubercab/rating/detail/RatingDetail;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 151
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    return-object p1
.end method

.method b()Latjm;
    .locals 1

    .line 139
    iget-object v0, p0, Latiy;->c:Latjm;

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

    .line 173
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

    .line 167
    iget-object v0, p0, Latiy;->a:Lanll;

    return-object v0
.end method

.method f()Latmb;
    .locals 1

    .line 191
    invoke-virtual {p0}, Latiy;->d()Lhgk;

    move-result-object v0

    check-cast v0, Latmb;

    return-object v0
.end method

.method g()Ljkk;
    .locals 1

    .line 197
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method
