.class public Lkol;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/gift/review/GiftReviewView;",
        "Lkpc;",
        "Lkoo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkoo;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/review/GiftReviewView;
    .locals 2

    .line 91
    sget v0, Lgsr;->ub_optional__gift_review:I

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftReviewView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkpc;
    .locals 9

    .line 70
    invoke-virtual {p0, p1}, Lkol;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubercab/gift/review/GiftReviewView;

    .line 71
    new-instance v5, Lkox;

    invoke-direct {v5}, Lkox;-><init>()V

    .line 73
    invoke-static {}, Lknv;->q()Lknw;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lkol;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    invoke-virtual {p1, v0}, Lknw;->a(Lkoo;)Lknw;

    move-result-object p1

    new-instance v0, Lkon;

    invoke-direct {v0, v5, v4}, Lkon;-><init>(Lkox;Lcom/ubercab/gift/review/GiftReviewView;)V

    .line 75
    invoke-virtual {p1, v0}, Lknw;->a(Lkon;)Lknw;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lknw;->a()Lkom;

    move-result-object v6

    .line 78
    new-instance p1, Lkpc;

    new-instance v1, Lakhs;

    invoke-direct {v1, v6}, Lakhs;-><init>(Lakhv;)V

    new-instance v2, Lkkq;

    invoke-direct {v2, v6}, Lkkq;-><init>(Lkkt;)V

    new-instance v3, Lknz;

    invoke-direct {v3, v6}, Lknz;-><init>(Lkoc;)V

    .line 85
    invoke-virtual {p0}, Lkol;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    invoke-interface {v0}, Lkoo;->cs_()Lhiq;

    move-result-object v7

    new-instance v8, Lakfq;

    invoke-direct {v8, v6}, Lakfq;-><init>(Lakft;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lkpc;-><init>(Lakhs;Lkkq;Lknz;Lcom/ubercab/gift/review/GiftReviewView;Lkox;Lkom;Lhiq;Lakfq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lkol;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/review/GiftReviewView;

    move-result-object p1

    return-object p1
.end method
