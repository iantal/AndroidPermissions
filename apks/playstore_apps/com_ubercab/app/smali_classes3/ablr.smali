.class public Lablr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labls;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkw<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Larbm;

.field private t:Ljava/lang/String;

.field private u:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

.field private v:Lgtc;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lablr;->a:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lablr;->b:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lablr;->c:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lablr;->d:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lablr;->e:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lablr;->f:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lablr;->g:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lablr;->h:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lablr;->i:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lablr;->j:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lablr;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lablr;->l:Z

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lablr;->m:Ljava/lang/String;

    .line 34
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    iput-object v1, p0, Lablr;->o:Ljkw;

    .line 36
    iput-boolean v0, p0, Lablr;->p:Z

    .line 45
    iput-boolean v0, p0, Lablr;->w:Z

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lablr;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Larbm;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lablr;->s:Larbm;

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lablr;->u:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lablr;->o:Ljkw;

    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    return-void
.end method

.method a(Lgtc;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lablr;->v:Lgtc;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lablr;->q:Ljava/lang/Boolean;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lablr;->a:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lablr;->p:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lablr;->t:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lablr;->t:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lablr;->w:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lablr;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lablr;->b:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lablr;->l:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lablr;->c:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lablr;->c:Ljava/lang/String;

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lablr;->d:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lablr;->d:Ljava/lang/String;

    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lablr;->g:Ljava/lang/String;

    return-void
.end method

.method f()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lablr;->p:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lablr;->g:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lablr;->h:Ljava/lang/String;

    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lablr;->h:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lablr;->e:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lablr;->e:Ljava/lang/String;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lablr;->f:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lablr;->f:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lablr;->i:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lablr;->i:Ljava/lang/String;

    return-object v0
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lablr;->r:Ljava/lang/String;

    return-void
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lablr;->r:Ljava/lang/String;

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lablr;->j:Ljava/lang/String;

    return-void
.end method

.method m()Ljava/lang/Boolean;
    .locals 1

    .line 197
    iget-object v0, p0, Lablr;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method m(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lablr;->k:Ljava/lang/String;

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lablr;->j:Ljava/lang/String;

    return-object v0
.end method

.method n(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lablr;->n:Ljava/lang/String;

    return-void
.end method

.method o()Ljava/lang/Boolean;
    .locals 1

    .line 217
    iget-boolean v0, p0, Lablr;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method o(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lablr;->m:Ljava/lang/String;

    return-void
.end method

.method p()Larbm;
    .locals 1

    .line 222
    iget-object v0, p0, Lablr;->s:Larbm;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lablr;->k:Ljava/lang/String;

    return-object v0
.end method

.method r()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;
    .locals 2

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;

    move-result-object v0

    iget-object v1, p0, Lablr;->o:Ljkw;

    .line 239
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v0

    return-object v0
.end method

.method s()V
    .locals 1

    .line 248
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    iput-object v0, p0, Lablr;->o:Ljkw;

    return-void
.end method

.method t()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lablr;->l:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lablr;->n:Ljava/lang/String;

    return-object v0
.end method

.method v()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;
    .locals 1

    .line 277
    iget-object v0, p0, Lablr;->u:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    return-object v0
.end method

.method w()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lablr;->v:Lgtc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lablr;->v:Lgtc;

    invoke-interface {v0}, Lgtc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()Lgtc;
    .locals 1

    .line 323
    iget-object v0, p0, Lablr;->v:Lgtc;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lablr;->m:Ljava/lang/String;

    return-object v0
.end method
