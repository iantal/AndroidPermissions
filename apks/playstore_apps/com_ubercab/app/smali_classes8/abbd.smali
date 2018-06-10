.class public Labbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Labaw;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Laele;

.field private e:Laelp;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)V
    .locals 2

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getFamilyProfileUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labbd;->a:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Labbd;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Labbd;->b:Z

    .line 344
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getFamilyMemberUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labbd;->c:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->dialogType()Laele;

    move-result-object v0

    iput-object v0, p0, Labbd;->d:Laele;

    .line 346
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getSource()Laelp;

    move-result-object v0

    iput-object v0, p0, Labbd;->e:Laelp;

    .line 347
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getInviteeUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labbd;->f:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getInviteeFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labbd;->g:Ljava/lang/String;

    .line 349
    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->access$800(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labbd;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lpru;Lprt;Ljava/util/List;)Ljkq;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 368
    invoke-interface {p1}, Lpru;->ak()Latgg;

    move-result-object v0

    invoke-interface {v0, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 369
    sget-object v1, Lanyw;->k:Lanyw;

    invoke-interface {v0, v1}, Latgf;->a(Latgd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Labbd;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lanyw;->j:Lanyw;

    .line 370
    invoke-interface {v0, v1}, Latgf;->a(Latgd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labbd;->a:Ljava/lang/String;

    .line 371
    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :cond_2
    new-instance p3, Lhke;

    new-instance v0, Labaw;

    iget-object v4, p0, Labbd;->c:Ljava/lang/String;

    iget-object v5, p0, Labbd;->d:Laele;

    iget-object v6, p0, Labbd;->e:Laelp;

    iget-object v7, p0, Labbd;->f:Ljava/lang/String;

    iget-object v8, p0, Labbd;->g:Ljava/lang/String;

    iget-object v9, p0, Labbd;->h:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Labaw;-><init>(Lpru;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Laele;Laelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    invoke-static {p3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 387
    :cond_3
    iget-boolean p3, p0, Labbd;->b:Z

    if-eqz p3, :cond_4

    .line 388
    new-instance p3, Lhke;

    new-instance v9, Labaw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Labbd;->d:Laele;

    iget-object v5, p0, Labbd;->e:Laelp;

    iget-object v6, p0, Labbd;->f:Ljava/lang/String;

    iget-object v7, p0, Labbd;->g:Ljava/lang/String;

    iget-object v8, p0, Labbd;->h:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Labaw;-><init>(Lpru;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Laele;Laelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v9, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    invoke-static {p3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 401
    :cond_4
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$GSePfGCCxkIvSFhHApt7jR8U4g4(Labbd;Lpru;Lprt;Ljava/util/List;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Labbd;->a(Lpru;Lprt;Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Labaw;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-interface {p1}, Lpru;->E()Laspn;

    move-result-object v0

    invoke-interface {p1}, Lpru;->bf_()Laeli;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lafgy;->a(Laspn;Laeli;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 360
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;-><init>(Labbd;Lpru;Lprt;)V

    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 357
    invoke-static {p1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labbd;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
