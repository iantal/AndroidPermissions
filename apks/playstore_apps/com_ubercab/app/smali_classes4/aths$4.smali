.class Laths$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laths;->a(Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Laths;


# direct methods
.method constructor <init>(Laths;Lhha;Ljava/lang/String;I)V
    .locals 0

    .line 193
    iput-object p1, p0, Laths$4;->c:Laths;

    iput-object p3, p0, Laths$4;->a:Ljava/lang/String;

    iput p4, p0, Laths$4;->b:I

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 196
    iget-object v0, p0, Laths$4;->c:Laths;

    new-instance v1, Laths$4$1;

    invoke-direct {v1, p0}, Laths$4$1;-><init>(Laths$4;)V

    invoke-static {v0, v1}, Laths;->a(Laths;Latjm;)Latjm;

    .line 214
    invoke-static {}, Lcom/ubercab/rating/detail/RatingDetail;->builder()Latit;

    move-result-object v0

    iget v1, p0, Laths$4;->b:I

    invoke-virtual {v0, v1}, Latit;->a(I)Latit;

    move-result-object v0

    iget-object v1, p0, Laths$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Latit;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latit;

    move-result-object v0

    .line 216
    iget-object v1, p0, Laths$4;->c:Laths;

    invoke-static {v1}, Laths;->d(Laths;)Ljyi;

    move-result-object v1

    sget-object v2, Latls;->k:Latls;

    invoke-static {v1, v2}, Latlr;->a(Ljyi;Latls;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    sget-object v1, Latju;->b:Latju;

    invoke-virtual {v0, v1}, Latit;->a(Latju;)Latit;

    .line 220
    :cond_0
    iget-object v1, p0, Laths$4;->c:Laths;

    invoke-static {v1}, Laths;->l(Laths;)Lativ;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Latit;->a()Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object v0

    iget-object v2, p0, Laths$4;->c:Laths;

    invoke-static {v2}, Laths;->k(Laths;)Latjm;

    move-result-object v2

    iget-object v3, p0, Laths$4;->c:Laths;

    invoke-static {v3}, Laths;->i(Laths;)Lanll;

    move-result-object v3

    .line 220
    invoke-virtual {v1, v0, p1, v2, v3}, Lativ;->a(Lcom/ubercab/rating/detail/RatingDetail;Landroid/view/ViewGroup;Latjm;Lanll;)Latjv;

    move-result-object p1

    return-object p1
.end method
