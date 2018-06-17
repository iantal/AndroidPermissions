.class Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;
.super Lde/number26/machete/android/ui/mvp/f;
.source "TextQuestionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "m"


# instance fields
.field private final b:Lde/number26/machete/core/i/h;

.field private final c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field private final f:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/i/b;

.field private final h:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private final i:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

.field private final j:Lde/number26/machete/core/tracking/a;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/i/h;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Ljava/util/HashMap;Lrx/e;Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/i/h;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/android/ui/savings/fixedterm/c;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 45
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->g:Lrx/i/b;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->l:Z

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->b:Lde/number26/machete/core/i/h;

    .line 56
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 57
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    .line 58
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d:Ljava/util/HashMap;

    .line 59
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->i:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    .line 60
    iput-object p6, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->f:Lrx/e;

    .line 61
    iput-object p7, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->h:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 62
    iput-object p8, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->j:Lde/number26/machete/core/tracking/a;

    .line 63
    invoke-virtual {p3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;
    .locals 1

    if-nez p1, :cond_0

    .line 211
    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;->getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->Question:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    :goto_0
    return-object p1
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->h:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->h:Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->i:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1, p1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "answer"

    .line 116
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->b:Lde/number26/machete/core/i/h;

    invoke-interface {p1, p2, p3, v0}, Lde/number26/machete/core/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;

    .line 118
    invoke-interface {p2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/p;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/p;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;)V

    new-instance p3, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/q;

    invoke-direct {p3, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/q;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;)V

    .line 119
    invoke-virtual {p1, p2, p3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->h:Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->i:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1, p1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    sget-object p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->a:Ljava/lang/String;

    const-string v0, "error validating answer"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->j:Lde/number26/machete/core/tracking/a;

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

.method private e()V
    .locals 1

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;->i()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->l:Z

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->k:Z

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->k:Z

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getValidation()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;

    .line 89
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;->getRegex()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 92
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->f(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e()V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getValidation()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;->getExternalValidation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->l:Z

    .line 139
    iput-boolean p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->k:Z

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->h:Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;
    .locals 3

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->i:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

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

    .line 238
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

.method private i(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;
    .locals 3

    .line 252
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->i:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

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

    .line 253
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


# virtual methods
.method a()V
    .locals 5

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->g:Lrx/i/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->f:Lrx/e;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 73
    invoke-virtual {v1, v3, v4, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/n;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;)V

    sget-object v3, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/o;->a:Lrx/c/b;

    .line 74
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->l:Z

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->c:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v2, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    if-ne v0, v2, :cond_1

    .line 152
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->i(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    move-result-object v1

    sget-object v2, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;->Select:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    if-ne v1, v2, :cond_0

    .line 154
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    sget-object v2, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    if-ne v0, v2, :cond_2

    .line 159
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    if-ne v0, p1, :cond_3

    .line 162
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->h(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 119
    check-cast p1, Lde/number26/machete/core/network/g;

    invoke-virtual {p1}, Lde/number26/machete/core/network/g;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e()V

    return-void
.end method

.method b()V
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->g:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lde/number26/machete/core/model/savings/fixedterm/a;
    .locals 7

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d:Ljava/util/HashMap;

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

    .line 224
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

    .line 227
    :cond_0
    new-instance v6, Lde/number26/machete/core/model/savings/fixedterm/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

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

.method public d()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->k:Z

    return v0
.end method
