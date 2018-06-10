.class Latmz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latmz;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Latmz;


# direct methods
.method constructor <init>(Latmz;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Latmz$1;->b:Latmz;

    iput-object p3, p0, Latmz$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 69
    iget-object v0, p0, Latmz$1;->b:Latmz;

    new-instance v1, Latmz$1$1;

    invoke-direct {v1, p0}, Latmz$1$1;-><init>(Latmz$1;)V

    invoke-static {v0, v1}, Latmz;->a(Latmz;Latlb;)Latlb;

    .line 86
    invoke-static {}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->builder()Latki;

    move-result-object v0

    iget-object v1, p0, Latmz$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Latki;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latki;

    move-result-object v0

    sget-object v1, Latjk;->b:Latjk;

    invoke-virtual {v0, v1}, Latki;->a(Latjk;)Latki;

    move-result-object v0

    .line 88
    iget-object v1, p0, Latmz$1;->b:Latmz;

    invoke-static {v1}, Latmz;->c(Latmz;)Ljyi;

    move-result-object v1

    sget-object v2, Latls;->k:Latls;

    invoke-static {v1, v2}, Latlr;->a(Ljyi;Latls;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Latju;->b:Latju;

    invoke-virtual {v0, v1}, Latki;->a(Latju;)Latki;

    .line 92
    :cond_0
    iget-object v1, p0, Latmz$1;->b:Latmz;

    invoke-static {v1}, Latmz;->f(Latmz;)Latkj;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Latki;->a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object v0

    iget-object v2, p0, Latmz$1;->b:Latmz;

    invoke-static {v2}, Latmz;->d(Latmz;)Latlb;

    move-result-object v2

    iget-object v3, p0, Latmz$1;->b:Latmz;

    invoke-static {v3}, Latmz;->e(Latmz;)Lanll;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, p1, v2, v3}, Latkj;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3;Landroid/view/ViewGroup;Latlb;Lanll;)Latlj;

    move-result-object p1

    return-object p1
.end method
