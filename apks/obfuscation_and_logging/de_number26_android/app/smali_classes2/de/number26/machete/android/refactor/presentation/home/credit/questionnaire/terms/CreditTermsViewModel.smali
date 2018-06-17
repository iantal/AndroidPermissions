.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "CreditTermsViewModel.kt"


# instance fields
.field private final a:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/domain/f/ad;

.field private final f:Lde/number26/machete/android/refactor/domain/v/a;

.field private final g:Lde/number26/machete/android/refactor/domain/v/a/m;

.field private final h:Lde/number26/machete/android/refactor/domain/v/c/e;

.field private final i:Lde/number26/machete/android/refactor/domain/f/a;

.field private final j:Lde/number26/machete/android/refactor/domain/f/c;

.field private final k:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/k;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final o:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final p:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/f/ad;Lde/number26/machete/android/refactor/domain/v/a;Lde/number26/machete/android/refactor/domain/v/a/m;Lde/number26/machete/android/refactor/domain/v/c/e;Lde/number26/machete/android/refactor/domain/f/a;Lde/number26/machete/android/refactor/domain/f/c;Lrx/e;Lrx/e;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/common/i/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/f/ad;",
            "Lde/number26/machete/android/refactor/domain/v/a;",
            "Lde/number26/machete/android/refactor/domain/v/a/m;",
            "Lde/number26/machete/android/refactor/domain/v/c/e;",
            "Lde/number26/machete/android/refactor/domain/f/a;",
            "Lde/number26/machete/android/refactor/domain/f/c;",
            "Lrx/e<",
            "Lh/a/e;",
            ">;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/k;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "requestCreditTerms"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestIsQuestionnaireCompleted"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushQuestionnaire"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAllQuestions"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChosenAmount"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChosenPurpose"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedStream"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsCheckedStream"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBridge"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p10, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p11, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->e:Lde/number26/machete/android/refactor/domain/f/ad;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->f:Lde/number26/machete/android/refactor/domain/v/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/m;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->h:Lde/number26/machete/android/refactor/domain/v/c/e;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->i:Lde/number26/machete/android/refactor/domain/f/a;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->j:Lde/number26/machete/android/refactor/domain/f/c;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->k:Lrx/e;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->l:Lrx/e;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->m:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->n:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p11, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->o:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput p12, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->p:I

    .line 54
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->a:Lcom/n26/presentation/b/a;

    .line 55
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->b:Landroid/arch/lifecycle/n;

    .line 56
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->c:Landroid/arch/lifecycle/n;

    .line 57
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->d:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)I
    .locals 0

    .line 41
    iget p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->p:I

    return p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/credit_terms/b;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 88
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Lde/number26/machete/android/refactor/data/credit/credit_terms/b;

    .line 89
    new-instance v12, Lde/number26/machete/android/adl/paragraph/a;

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/data/credit/credit_terms/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v4}, Lde/number26/machete/android/refactor/data/credit/credit_terms/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 145
    check-cast v7, Lde/number26/machete/android/refactor/data/credit/credit_terms/a;

    .line 90
    new-instance v8, Lde/number26/machete/android/adl/c/a;

    invoke-virtual {v7}, Lde/number26/machete/android/refactor/data/credit/credit_terms/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lde/number26/machete/android/refactor/data/credit/credit_terms/a;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lde/number26/machete/android/adl/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/d/b/g;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    .line 89
    invoke-direct/range {v5 .. v11}, Lde/number26/machete/android/adl/paragraph/a;-><init>(Ljava/lang/String;Ljava/util/List;ZLrx/c/b;ILf/d/b/g;)V

    .line 91
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 94
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;

    const v3, 0x7f0801ad

    .line 95
    iget-object v4, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->o:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v5, 0x7f1001d8

    invoke-virtual {v4, v5}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stringsProvider.getStrin\u2026edit_privacy_terms_title)"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v5, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->o:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v6, 0x7f1001d7

    invoke-virtual {v5, v6}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stringsProvider.getStrin\u2026t_privacy_terms_subtitle)"

    invoke-static {v5, v6}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v1, v3, v4, v5, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;Z)Lh/a/b;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->b(Z)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(Unit.DEFAULT)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/v/a/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 133
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 135
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->n:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->n:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 137
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->a:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->m:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method private final b(Z)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;Z)Lrx/e;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->a(Z)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)Lde/number26/machete/android/refactor/domain/v/c/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->h:Lde/number26/machete/android/refactor/domain/v/c/e;

    return-object p0
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)Lrx/e;
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->k()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->j()V

    return-void
.end method

.method private final g()Lrx/l;
    .locals 3

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->e:Lde/number26/machete/android/refactor/domain/f/ad;

    .line 67
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/f/ad;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 68
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 69
    new-instance v1, Lde/number26/machete/android/refactor/a/f/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->b:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/a/f/a;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 70
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$m;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 71
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$n;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 70
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->l:Lrx/e;

    .line 75
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$o;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 76
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$p;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 77
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$q;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$q;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 78
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$r;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 79
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$s;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$s;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lrx/l;
    .locals 3

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->k:Lrx/e;

    .line 83
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 84
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 85
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 84
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->f:Lde/number26/machete/android/refactor/domain/v/a;

    .line 102
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 103
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 104
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 105
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 106
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$i;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$i;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 107
    new-instance v1, Lde/number26/machete/android/refactor/a/f/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->b:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/a/f/a;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 108
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 109
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 108
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private final k()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->i:Lde/number26/machete/android/refactor/domain/f/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/f/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->j:Lde/number26/machete/android/refactor/domain/f/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/f/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    .line 118
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;

    check-cast v2, Lrx/c/g;

    .line 116
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.zip(getChosen\u2026Extra(amount, purpose) })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->i()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->a:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/e;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/i;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->d:Landroid/arch/lifecycle/n;

    return-object v0
.end method
