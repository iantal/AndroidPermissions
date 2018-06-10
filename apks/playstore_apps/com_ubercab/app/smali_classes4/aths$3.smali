.class Laths$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laths;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Laths;


# direct methods
.method constructor <init>(Laths;Lhha;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Laths$3;->d:Laths;

    iput-object p3, p0, Laths$3;->a:Ljava/lang/String;

    iput-object p4, p0, Laths$3;->b:Ljava/lang/String;

    iput p5, p0, Laths$3;->c:I

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 145
    iget-object v0, p0, Laths$3;->d:Laths;

    new-instance v1, Laths$3$1;

    invoke-direct {v1, p0, p1}, Laths$3$1;-><init>(Laths$3;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Laths;->a(Laths;Latlb;)Latlb;

    .line 175
    invoke-static {}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->builder()Latki;

    move-result-object v0

    iget v1, p0, Laths$3;->c:I

    .line 176
    invoke-virtual {v0, v1}, Latki;->a(I)Latki;

    move-result-object v0

    iget-object v1, p0, Laths$3;->b:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Latki;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latki;

    move-result-object v0

    sget-object v1, Latjk;->a:Latjk;

    .line 178
    invoke-virtual {v0, v1}, Latki;->a(Latjk;)Latki;

    move-result-object v0

    .line 180
    iget-object v1, p0, Laths$3;->d:Laths;

    invoke-static {v1}, Laths;->d(Laths;)Ljyi;

    move-result-object v1

    sget-object v2, Latls;->k:Latls;

    invoke-static {v1, v2}, Latlr;->a(Ljyi;Latls;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Latju;->b:Latju;

    invoke-virtual {v0, v1}, Latki;->a(Latju;)Latki;

    .line 184
    :cond_0
    iget-object v1, p0, Laths$3;->d:Laths;

    invoke-static {v1}, Laths;->j(Laths;)Latkj;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Latki;->a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object v0

    iget-object v2, p0, Laths$3;->d:Laths;

    invoke-static {v2}, Laths;->h(Laths;)Latlb;

    move-result-object v2

    iget-object v3, p0, Laths$3;->d:Laths;

    invoke-static {v3}, Laths;->i(Laths;)Lanll;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v0, p1, v2, v3}, Latkj;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3;Landroid/view/ViewGroup;Latlb;Lanll;)Latlj;

    move-result-object p1

    return-object p1
.end method
