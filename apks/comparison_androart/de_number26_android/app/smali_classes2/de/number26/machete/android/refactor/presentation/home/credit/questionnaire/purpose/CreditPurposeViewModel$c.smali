.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$c;
.super Ljava/lang/Object;
.source "CreditPurposeViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->f(Lrx/e;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/b;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 128
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 162
    check-cast v3, Lde/number26/machete/android/refactor/data/credit/purposes/b;

    .line 128
    new-instance v5, Lde/number26/machete/android/adl/selection_list/simple/a;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/credit/purposes/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/credit/purposes/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v1, v2}, Lde/number26/machete/android/adl/selection_list/simple/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 163
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
