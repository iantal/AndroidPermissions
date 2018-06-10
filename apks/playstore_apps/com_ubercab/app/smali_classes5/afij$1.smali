.class Lafij$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafij;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic b:Lafij;


# direct methods
.method constructor <init>(Lafij;Lhha;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lafij$1;->b:Lafij;

    iput-object p3, p0, Lafij$1;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 5

    .line 77
    new-instance v0, Lafix;

    iget-object v1, p0, Lafij$1;->b:Lafij;

    invoke-static {v1}, Lafij;->b(Lafij;)Lafhk;

    move-result-object v1

    invoke-direct {v0, v1}, Lafix;-><init>(Lafjb;)V

    iget-object v1, p0, Lafij$1;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 80
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->create(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object v1

    .line 81
    invoke-static {}, Lafjs;->f()Lafjt;

    move-result-object v2

    iget-object v3, p0, Lafij$1;->b:Lafij;

    .line 82
    invoke-static {v3}, Lafij;->a(Lafij;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__favoritesv2_save_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafjt;->a(Ljava/lang/String;)Lafjt;

    move-result-object v2

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2, v3}, Lafjt;->a(Z)Lafjt;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Lafjt;->b(Z)Lafjt;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lafjt;->c(Z)Lafjt;

    move-result-object v2

    sget-object v3, Lafju;->a:Lafju;

    .line 86
    invoke-virtual {v2, v3}, Lafjt;->a(Lafju;)Lafjt;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lafjt;->a()Lafjs;

    move-result-object v2

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lafix;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)Lafkd;

    move-result-object p1

    return-object p1
.end method
