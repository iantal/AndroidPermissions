.class Lasau$5;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Laspl;",
        "Laspp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Lasau;


# direct methods
.method constructor <init>(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lasau$5;->b:Lasau;

    iput-object p2, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Laspl;",
            "Laspp;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Laspl;

    .line 232
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Laspp;

    .line 234
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 235
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Laspp;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lasau$5;->b:Lasau;

    iget-object v2, v2, Lasau;->i:Lhmu;

    const-string v3, "3890978a-4ad2"

    invoke-virtual {v2, v3, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 241
    iget-object v2, p0, Lasau$5;->b:Lasau;

    iget-object v2, v2, Lasau;->r:Latgg;

    iget-object v3, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lasau$5;->b:Lasau;

    iget-object v3, v3, Lasau;->q:Lapno;

    invoke-virtual {v3}, Lapno;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Laspp;->e:Laspp;

    .line 243
    invoke-virtual {v3, p1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    iget-object p1, p0, Lasau$5;->b:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    iget-object v0, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Lasaw;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto/16 :goto_0

    .line 246
    :cond_0
    sget-object v3, Latge;->e:Latge;

    invoke-interface {v2, v3}, Latgf;->a(Latge;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lasau$5;->b:Lasau;

    .line 247
    invoke-static {v3}, Lasau;->a(Lasau;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lasau$5;->b:Lasau;

    iget-object v4, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v3, v4, v0}, Lasau;->a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    :cond_1
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object p1, p1, Lasau;->d:Lasqq;

    iget-object v0, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Lasqq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 250
    iget-object p1, p0, Lasau$5;->b:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    invoke-virtual {p1}, Lasaw;->j()V

    goto/16 :goto_0

    .line 251
    :cond_2
    iget-object v3, p0, Lasau$5;->b:Lasau;

    invoke-static {v3}, Lasau;->a(Lasau;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 252
    invoke-virtual {v0}, Laspl;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lanyw;->b:Lanyw;

    .line 253
    invoke-interface {v2, v3}, Latgf;->a(Latgd;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object p1, p1, Lasau;->d:Lasqq;

    iget-object v1, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v1}, Lasqq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 256
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object p1, p1, Lasau;->v:Lgmg;

    iget-object v1, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 257
    invoke-virtual {v0}, Laspl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lasau$5;->b:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    iget-object v0, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Lasaw;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto/16 :goto_0

    .line 259
    :cond_3
    invoke-virtual {p1}, Laspp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object v0, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lasau;->a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    goto/16 :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lasau$5;->b:Lasau;

    iget-object v0, v0, Lasau;->q:Lapno;

    invoke-virtual {v0}, Lapno;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v3, p0, Lasau$5;->b:Lasau;

    iget-object v3, v3, Lasau;->r:Latgg;

    .line 264
    invoke-static {v0, v3}, Laojh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgg;)Laoip;

    move-result-object v0

    sget-object v3, Laoip;->a:Laoip;

    if-ne v0, v3, :cond_5

    .line 266
    iget-object p1, p0, Lasau$5;->b:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    iget-object v0, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Lasaw;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_0

    .line 267
    :cond_5
    sget-object v0, Latge;->a:Latge;

    invoke-interface {v2, v0}, Latgf;->a(Latge;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object p1, p1, Lasau;->j:Laohu;

    iget-object v0, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Laohu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 269
    iget-object p1, p0, Lasau$5;->b:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    invoke-virtual {p1}, Lasaw;->a()V

    goto :goto_0

    .line 270
    :cond_6
    iget-object v0, p0, Lasau$5;->b:Lasau;

    iget-object v0, v0, Lasau;->q:Lapno;

    invoke-virtual {v0}, Lapno;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laspp;->b:Laspp;

    .line 271
    invoke-virtual {v0, p1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lasau$5;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 272
    invoke-static {p1}, Latgu;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 273
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object p1, p1, Lasau;->t:Larxu;

    sget v0, Lgsv;->profile_creating_toast:I

    invoke-interface {p1, v0}, Larxu;->a(I)V

    goto :goto_0

    .line 275
    :cond_7
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object p1, p1, Lasau;->t:Larxu;

    sget v0, Lgsv;->profile_disabled_toast:I

    invoke-interface {p1, v0}, Larxu;->a(I)V

    .line 276
    iget-object p1, p0, Lasau$5;->b:Lasau;

    iget-object p1, p1, Lasau;->i:Lhmu;

    const-string v0, "6a482dee-7152"

    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lasau$5;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
