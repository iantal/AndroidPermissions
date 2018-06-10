.class Larve$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larve;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Laspl;",
        "Laspp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Larve;


# direct methods
.method constructor <init>(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 342
    iput-object p1, p0, Larve$4;->b:Larve;

    iput-object p2, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Laspl;

    .line 346
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Laspp;

    .line 348
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 349
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 350
    invoke-virtual {p1}, Laspp;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object v1

    .line 353
    iget-object v2, p0, Larve$4;->b:Larve;

    iget-object v2, v2, Larve;->n:Lhmu;

    const-string v3, "3890978a-4ad2"

    invoke-virtual {v2, v3, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 356
    iget-object v2, p0, Larve$4;->b:Larve;

    iget-object v2, v2, Larve;->y:Latgg;

    iget-object v3, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    .line 358
    iget-object v3, p0, Larve$4;->b:Larve;

    iget-object v3, v3, Larve;->o:Lapno;

    invoke-virtual {v3}, Lapno;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Laspp;->e:Laspp;

    .line 359
    invoke-virtual {v3, p1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    iget-object p1, p0, Larve$4;->b:Larve;

    invoke-virtual {p1}, Larve;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larvm;

    iget-object v0, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Larvm;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto/16 :goto_0

    .line 361
    :cond_0
    sget-object v3, Latge;->e:Latge;

    invoke-interface {v2, v3}, Latgf;->a(Latge;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Larve$4;->b:Larve;

    .line 362
    invoke-static {v3}, Larve;->c(Larve;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Larve$4;->b:Larve;

    iget-object v4, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 363
    invoke-static {v3, v4, v0}, Larve;->a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    :cond_1
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object p1, p1, Larve;->d:Lasqq;

    iget-object v0, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Lasqq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 365
    iget-object p1, p0, Larve$4;->b:Larve;

    invoke-virtual {p1}, Larve;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larvm;

    invoke-virtual {p1}, Larvm;->r()V

    goto/16 :goto_0

    .line 366
    :cond_2
    iget-object v3, p0, Larve$4;->b:Larve;

    invoke-static {v3}, Larve;->c(Larve;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 367
    invoke-virtual {v0}, Laspl;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lanyw;->b:Lanyw;

    .line 368
    invoke-interface {v2, v3}, Latgf;->a(Latgd;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 369
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object p1, p1, Larve;->d:Lasqq;

    iget-object v1, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v1}, Lasqq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 370
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object p1, p1, Larve;->l:Lgmg;

    iget-object v1, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 371
    invoke-virtual {v0}, Laspl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Larve$4;->b:Larve;

    invoke-virtual {p1}, Larve;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larvm;

    iget-object v0, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Larvm;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto/16 :goto_0

    .line 373
    :cond_3
    invoke-virtual {p1}, Laspp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object v0, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Larve;->a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    goto/16 :goto_0

    .line 376
    :cond_4
    iget-object v0, p0, Larve$4;->b:Larve;

    iget-object v0, v0, Larve;->o:Lapno;

    invoke-virtual {v0}, Lapno;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v3, p0, Larve$4;->b:Larve;

    iget-object v3, v3, Larve;->y:Latgg;

    .line 377
    invoke-static {v0, v3}, Laojh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgg;)Laoip;

    move-result-object v0

    sget-object v3, Laoip;->a:Laoip;

    if-ne v0, v3, :cond_5

    .line 379
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object v0, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    sget-object v1, Laoip;->a:Laoip;

    invoke-static {p1, v0, v1}, Larve;->a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V

    goto :goto_0

    .line 380
    :cond_5
    sget-object v0, Latge;->a:Latge;

    invoke-interface {v2, v0}, Latgf;->a(Latge;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object p1, p1, Larve;->p:Laohu;

    iget-object v0, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Laohu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 382
    iget-object p1, p0, Larve$4;->b:Larve;

    invoke-virtual {p1}, Larve;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larvm;

    invoke-virtual {p1}, Larvm;->q()V

    goto :goto_0

    .line 383
    :cond_6
    iget-object v0, p0, Larve$4;->b:Larve;

    iget-object v0, v0, Larve;->o:Lapno;

    invoke-virtual {v0}, Lapno;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laspp;->b:Laspp;

    .line 384
    invoke-virtual {v0, p1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Larve$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 385
    invoke-static {p1}, Latgu;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 386
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    iget-object v0, p0, Larve$4;->b:Larve;

    iget-object v0, v0, Larve;->b:Landroid/content/Context;

    sget v1, Lgsv;->profile_creating_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Larvk;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 388
    :cond_7
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    iget-object v0, p0, Larve$4;->b:Larve;

    iget-object v0, v0, Larve;->b:Landroid/content/Context;

    sget v2, Lgsv;->profile_disabled_toast:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Larvk;->a(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p1, p0, Larve$4;->b:Larve;

    iget-object p1, p1, Larve;->n:Lhmu;

    const-string v0, "6a482dee-7152"

    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Larve$4;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
