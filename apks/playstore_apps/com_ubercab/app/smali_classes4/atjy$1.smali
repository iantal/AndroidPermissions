.class Latjy$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latjy;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field final synthetic a:Latjy;


# direct methods
.method constructor <init>(Latjy;Lhha;)V
    .locals 0

    .line 85
    iput-object p1, p0, Latjy$1;->a:Latjy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 88
    iget-object v0, p0, Latjy$1;->a:Latjy;

    .line 89
    invoke-static {v0}, Latjy;->e(Latjy;)Lativ;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/ubercab/rating/detail/RatingDetail;->builder()Latit;

    move-result-object v1

    iget-object v2, p0, Latjy$1;->a:Latjy;

    .line 91
    invoke-static {v2}, Latjy;->b(Latjy;)I

    move-result v2

    invoke-virtual {v1, v2}, Latit;->a(I)Latit;

    move-result-object v1

    iget-object v2, p0, Latjy$1;->a:Latjy;

    .line 92
    invoke-static {v2}, Latjy;->a(Latjy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Latit;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latit;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Latit;->a()Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object v1

    new-instance v2, Latjy$1$1;

    invoke-direct {v2, p0}, Latjy$1$1;-><init>(Latjy$1;)V

    new-instance v3, Latjy$1$2;

    invoke-direct {v3, p0}, Latjy$1$2;-><init>(Latjy$1;)V

    .line 89
    invoke-virtual {v0, v1, p1, v2, v3}, Lativ;->a(Lcom/ubercab/rating/detail/RatingDetail;Landroid/view/ViewGroup;Latjm;Lanll;)Latjv;

    move-result-object p1

    .line 122
    iget-object v0, p0, Latjy$1;->a:Latjy;

    invoke-static {v0}, Latjy;->f(Latjy;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Latjv;->c()Lhgk;

    move-result-object v1

    check-cast v1, Latiu;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
