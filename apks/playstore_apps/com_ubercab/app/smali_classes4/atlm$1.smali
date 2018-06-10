.class Latlm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latlm;->a(Lhha;Latjp;)Lhgx;
.end annotation


# instance fields
.field final synthetic a:Latjp;

.field final synthetic b:Latlm;


# direct methods
.method constructor <init>(Latlm;Lhha;Latjp;)V
    .locals 0

    .line 91
    iput-object p1, p0, Latlm$1;->b:Latlm;

    iput-object p3, p0, Latlm$1;->a:Latjp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 94
    iget-object v0, p0, Latlm$1;->b:Latlm;

    .line 95
    invoke-static {v0}, Latlm;->f(Latlm;)Latkj;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->builder()Latki;

    move-result-object v1

    iget-object v2, p0, Latlm$1;->b:Latlm;

    .line 97
    invoke-static {v2}, Latlm;->c(Latlm;)I

    move-result v2

    invoke-virtual {v1, v2}, Latki;->a(I)Latki;

    move-result-object v1

    iget-object v2, p0, Latlm$1;->b:Latlm;

    .line 98
    invoke-static {v2}, Latlm;->b(Latlm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Latki;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latki;

    move-result-object v1

    iget-object v2, p0, Latlm$1;->b:Latlm;

    .line 99
    invoke-static {v2}, Latlm;->a(Latlm;)Latjk;

    move-result-object v2

    invoke-virtual {v1, v2}, Latki;->a(Latjk;)Latki;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Latki;->a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object v1

    new-instance v2, Latlm$1$1;

    invoke-direct {v2, p0, p1}, Latlm$1$1;-><init>(Latlm$1;Landroid/view/ViewGroup;)V

    new-instance v3, Latlm$1$2;

    invoke-direct {v3, p0}, Latlm$1$2;-><init>(Latlm$1;)V

    .line 95
    invoke-virtual {v0, v1, p1, v2, v3}, Latkj;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3;Landroid/view/ViewGroup;Latlb;Lanll;)Latlj;

    move-result-object p1

    .line 134
    iget-object v0, p0, Latlm$1;->b:Latlm;

    invoke-static {v0}, Latlm;->g(Latlm;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Latlj;->c()Lhgk;

    move-result-object v1

    check-cast v1, Latiu;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
