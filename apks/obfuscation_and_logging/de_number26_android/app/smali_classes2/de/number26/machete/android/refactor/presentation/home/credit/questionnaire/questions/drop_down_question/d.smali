.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;
.super Ljava/lang/Object;
.source "DropDownQuestionFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;->b:Ljavax/a/a;

    .line 21
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;>;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/presentation/viewmodel/BaseViewModel;

    iput-object v0, p1, Lcom/n26/presentation/a/a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/presentation/b/a;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;->b:Lcom/n26/presentation/b/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/d;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;)V

    return-void
.end method
