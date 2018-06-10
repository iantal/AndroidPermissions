.class Lafij$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafij;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field final synthetic b:Lafij;


# direct methods
.method constructor <init>(Lafij;Lhha;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lafij$3;->b:Lafij;

    iput-object p3, p0, Lafij$3;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 9

    .line 130
    iget-object v0, p0, Lafij$3;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {v0}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lafix;

    iget-object v2, p0, Lafij$3;->b:Lafij;

    invoke-static {v2}, Lafij;->b(Lafij;)Lafhk;

    move-result-object v2

    invoke-direct {v1, v2}, Lafix;-><init>(Lafjb;)V

    iget-object v2, p0, Lafij$3;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 136
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->create(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object v2

    .line 137
    invoke-static {}, Lafjs;->f()Lafjt;

    move-result-object v3

    iget-object v4, p0, Lafij$3;->b:Lafij;

    .line 139
    invoke-static {v4}, Lafij;->a(Lafij;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__favoritesv2_edit_title:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lafij$3;->b:Lafij;

    .line 141
    invoke-static {v8}, Lafij;->a(Lafij;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v0, v8}, Larcq;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 139
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lafjt;->a(Ljava/lang/String;)Lafjt;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v8}, Lafjt;->a(Z)Lafjt;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v6}, Lafjt;->b(Z)Lafjt;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, Lafjt;->c(Z)Lafjt;

    move-result-object v0

    sget-object v3, Lafju;->b:Lafju;

    .line 145
    invoke-virtual {v0, v3}, Lafjt;->a(Lafju;)Lafjt;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lafjt;->a()Lafjs;

    move-result-object v0

    .line 134
    invoke-virtual {v1, p1, v2, v0}, Lafix;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)Lafkd;

    move-result-object p1

    return-object p1
.end method
