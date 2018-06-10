.class Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;
.super Lde/number26/machete/android/ui/mvp/f;
.source "SelectQuestionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private final b:Lde/number26/machete/core/tracking/a;

.field private c:J

.field private d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field private g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->c:J

    .line 45
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 46
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->b:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;
    .locals 1

    .line 155
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;->e()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/w;

    invoke-direct {v0, p0, p2, p3, p4}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/w;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;->a(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;
    .locals 1

    .line 135
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->g()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;->a(Z)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/u;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/u;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;)V

    .line 140
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;->b(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/v;

    invoke-direct {p2, p0, p3, p4, p5}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/v;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;->a(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1, p1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;
    .locals 1

    if-nez p1, :cond_0

    .line 109
    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;->getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->Question:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    :goto_0
    return-object p1
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1, p1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->c()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;
    .locals 3

    .line 270
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getBlockers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;

    .line 271
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    if-ne p2, v0, :cond_2

    .line 183
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    move-result-object p2

    sget-object v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;->Select:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    if-ne p2, v0, :cond_1

    .line 185
    invoke-direct {p0, p1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-direct {p0, p1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    if-ne p2, v0, :cond_3

    .line 190
    invoke-direct {p0, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_3
    sget-object p3, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    if-ne p2, p3, :cond_4

    .line 192
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->c(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;
    .locals 3

    .line 284
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    .line 285
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 1

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;->e()V

    return-void
.end method

.method private f()Z
    .locals 6

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    iget-wide v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 260
    :goto_0
    iput-wide v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->c:J

    return v2
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(I)Z

    move-result v2

    .line 62
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    move-result-object v7

    .line 64
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Ljava/lang/String;

    move-result-object v6

    .line 66
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;->a(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    .line 302
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    .line 303
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e:Ljava/util/HashMap;

    .line 304
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->c(Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 83
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v4}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v4}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v5}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v5}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v3, v2, v5}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;->b(Ljava/util/List;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->c(Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lde/number26/machete/core/model/savings/fixedterm/a;
    .locals 7

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    new-instance v2, Lde/number26/machete/core/model/savings/fixedterm/a$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lde/number26/machete/core/model/savings/fixedterm/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    new-instance v6, Lde/number26/machete/core/model/savings/fixedterm/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/core/model/savings/fixedterm/a;-><init>(Ljava/lang/String;IDLjava/util/List;)V

    return-object v6
.end method

.method final synthetic d()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->e()V

    return-void
.end method
