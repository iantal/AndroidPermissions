.class public Lde/number26/machete/core/d/k;
.super Ljava/lang/Object;
.source "SharedPreferencesManager.java"


# instance fields
.field private final a:Lde/number26/machete/core/j/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/b/c/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/core/j/a;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/d/k;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Z)V

    .line 127
    invoke-direct {p0, p1, p2}, Lde/number26/machete/core/d/k;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lde/number26/machete/core/d/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/a;

    if-eqz p1, :cond_0

    .line 134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 374
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "NUMBER_OF_SESSIONS_SINCE_LAST_RATING_PROMPT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "NEVER_SHOW_RATING_DIALOG"

    const/4 v1, 0x1

    .line 378
    invoke-direct {p0, v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public C()Z
    .locals 3

    .line 382
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "NEVER_SHOW_RATING_DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()J
    .locals 4

    .line 386
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "birth_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 394
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_NATIONALITY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 2

    const-string v0, "has_shown_onboarding_overlay"

    const/4 v1, 0x1

    .line 402
    invoke-direct {p0, v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public G()Z
    .locals 3

    .line 406
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "has_shown_onboarding_overlay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 2

    const-string v0, "has_shown_savings_promotion"

    const/4 v1, 0x1

    .line 410
    invoke-direct {p0, v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public I()Z
    .locals 3

    .line 414
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "has_shown_savings_promotion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()I
    .locals 3

    .line 418
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_pattern_fail_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    .line 442
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "IS_SECURITY_FOR_ACTIVITY_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 3

    .line 462
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "staging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 3

    .line 482
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "pattern_visible"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 486
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "salt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 3

    .line 506
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "CASH26_EDUCATION_SHOW"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Ljava/lang/Long;
    .locals 4

    .line 510
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "bankAccountCreationSucceded"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 3

    .line 518
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "accountTypeFlex"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R()V
    .locals 2

    const-string v0, "RECEIVED_REQUEST_TUTORIAL_SEEN"

    const/4 v1, 0x1

    .line 534
    invoke-direct {p0, v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public S()V
    .locals 2

    const-string v0, "SEND_REQUEST_TUTORIAL_SEEN"

    const/4 v1, 0x1

    .line 538
    invoke-direct {p0, v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public T()Z
    .locals 3

    .line 542
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "SEND_REQUEST_TUTORIAL_SEEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 3

    .line 546
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "RECEIVED_REQUEST_TUTORIAL_SEEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 2

    const-string v0, "FINREACH_OPENED_ONCE"

    const/4 v1, 0x1

    .line 558
    invoke-direct {p0, v0, v1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public W()Z
    .locals 3

    .line 576
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "MB_VISIBILITY_CONSENT_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lde/number26/machete/core/d/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/a;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/b/c/a;->a(Ljava/lang/Object;)Lcom/b/c/a;

    move-result-object v0

    .line 118
    iget-object p2, p0, Lde/number26/machete/core/d/k;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/b/c/a;->h()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const-string v0, "user_ADDRESS_ID"

    .line 99
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "user_COUNTRY"

    .line 100
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "user_ADDRESS_LINE1"

    .line 101
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "user_ADDRESS_LINE2"

    .line 102
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "user_STREET_NAME"

    .line 103
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "user_HOUSE_NUMBER"

    .line 104
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "user_ZIP_CODE"

    .line 105
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "user_CITY"

    .line 106
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "phone_number"

    .line 107
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "card_id"

    .line 108
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "direct_signup"

    .line 109
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    const-string v0, "USER_MIGRATION_STATUS"

    .line 110
    invoke-virtual {p0, v0}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 291
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "referral_invited_friends"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 217
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "foreground_timestamp"

    invoke-interface {v0, v1, p1, p2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Address;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_ADDRESS_ID"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_COUNTRY"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_ADDRESS_LINE1"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_ADDRESS_LINE2"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_STREET_NAME"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_HOUSE_NUMBER"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getHouseNumberBlock()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_ZIP_CODE"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_CITY"

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    invoke-interface {v0, p1}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "referral_tour"

    .line 283
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "oauth_refresh_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_pattern_fail_count"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 390
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "birth_date"

    invoke-interface {v0, v1, p1, p2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "refresh_token_new"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "new_features_tour"

    .line 299
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "oauth_refresh_token"

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 514
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "bankAccountCreationSucceded"

    invoke-interface {v0, v1, p1, p2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_name"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "barzahlen_tour"

    .line 307
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "refresh_token_new"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "FIRST_NAME"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "seen_account_switching_tutorial"

    .line 322
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "LAST_NAME"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "seen_pattern_promotion"

    .line 330
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "phone_number"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const-string v0, "seen_overdraft_promotion"

    .line 338
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 189
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_ID"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const-string v0, "seen_finger_print_promotion"

    .line 346
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 197
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_shadow_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_shadow_ID"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const-string v0, "HAS_RATED_ON_GOOGLE_PLAY"

    .line 362
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_EMAIL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_EMAIL"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const-string v0, "IS_USER_INFORMED_FOR_BLACK_INSURANCE"

    .line 438
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 4

    .line 213
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "foreground_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_pattern_user_id"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    const-string v0, "IS_SECURITY_FOR_ACTIVITY_ENABLED"

    .line 446
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 221
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_COUNTRY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_fingerprint_IV"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const-string v0, "staging"

    .line 466
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Lde/number26/machete/core/model/Address;
    .locals 4

    .line 236
    invoke-static {}, Lde/number26/machete/core/model/Address;->builder()Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_ADDRESS_ID"

    const/4 v3, 0x0

    .line 237
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->id(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_COUNTRY"

    .line 238
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->countryName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_ADDRESS_LINE1"

    .line 239
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->addressLine1(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_ADDRESS_LINE2"

    .line 240
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->addressLine2(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_STREET_NAME"

    .line 241
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->streetName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_HOUSE_NUMBER"

    .line 242
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->houseNumberBlock(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_ZIP_CODE"

    .line 243
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->zipCode(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v2, "user_CITY"

    .line 244
    invoke-interface {v1, v2, v3}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->cityName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lde/number26/machete/core/model/Address$a;->build()Lde/number26/machete/core/model/Address;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "user_NATIONALITY"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    const-string v0, "pattern_visible"

    .line 478
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 249
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_pattern_user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "salt"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    const-string v0, "seen_transferwise_promotion"

    .line 498
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_fingerprint_IV"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    const-string v0, "CASH26_EDUCATION_SHOW"

    .line 502
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 570
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_answered_set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_pattern"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 584
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_answered_set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 589
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object p1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_answered_set"

    invoke-interface {p1, v1, v0}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    const-string v0, "accountTypeFlex"

    .line 522
    invoke-direct {p0, v0, p1}, Lde/number26/machete/core/d/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "lock_pattern"

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 580
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "MB_VISIBILITY_CONSENT_SHOWN"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3

    .line 594
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_asked_set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 599
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_asked_set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 604
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object p1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_asked_set"

    invoke-interface {p1, v1, v0}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public q()Z
    .locals 3

    .line 295
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "new_features_tour"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 609
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_asked_set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 615
    iget-object p1, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "category_change_question_asked_set"

    invoke-interface {p1, v1, v0}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public r()Z
    .locals 3

    .line 303
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "barzahlen_tour"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 314
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/d/k;->a(J)V

    return-void
.end method

.method public t()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "seen_account_switching_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    .line 326
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "seen_pattern_promotion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "seen_overdraft_promotion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .line 342
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "seen_finger_print_promotion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    .line 358
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "HAS_RATED_ON_GOOGLE_PLAY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 3

    .line 366
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "NUMBER_OF_SESSIONS_SINCE_LAST_RATING_PROMPT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 3

    .line 370
    iget-object v0, p0, Lde/number26/machete/core/d/k;->a:Lde/number26/machete/core/j/a;

    const-string v1, "NUMBER_OF_SESSIONS_SINCE_LAST_RATING_PROMPT"

    invoke-virtual {p0}, Lde/number26/machete/core/d/k;->y()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/a;->b(Ljava/lang/String;I)V

    return-void
.end method
