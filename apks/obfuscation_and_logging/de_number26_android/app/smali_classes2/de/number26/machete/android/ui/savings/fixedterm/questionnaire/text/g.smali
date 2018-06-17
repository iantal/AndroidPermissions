.class public Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;
.super Ljava/lang/Object;
.source "FixedTermTextQuestionModule.java"


# instance fields
.field private final a:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

.field private final b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field private final c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final e:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->a:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 26
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->d:Ljava/util/HashMap;

    .line 27
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->e:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    .line 28
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->c:Lrx/e;

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->a:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    return-object v0
.end method

.method b()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    return-object v0
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->c:Lrx/e;

    return-object v0
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->e:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    return-object v0
.end method
