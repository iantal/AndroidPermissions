.class public Lkon;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkox;",
        "Lcom/ubercab/gift/review/GiftReviewView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkox;Lcom/ubercab/gift/review/GiftReviewView;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lkkj;)Lakgo;
    .locals 2

    .line 198
    new-instance v0, Lakgo;

    invoke-virtual {p1}, Lkkj;->d()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1}, Lkkj;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a()Lakic;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lkon;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakic;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
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

    .line 210
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lkof;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lkon;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lkof;

    return-object v0
.end method

.method e()Lcom/ubercab/gift/review/GiftReviewPresenter;
    .locals 3

    .line 180
    new-instance v0, Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {p0}, Lkon;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/review/GiftReviewView;

    invoke-virtual {p0}, Lkon;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkpb;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/gift/review/GiftReviewPresenter;-><init>(Lcom/ubercab/gift/review/GiftReviewView;Lkpb;)V

    return-object v0
.end method

.method f()Lakgs;
    .locals 1

    .line 186
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method g()Lakgg;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lkon;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method
