.class public final Lde/number26/machete/android/refactor/domain/v/c/e;
.super Ljava/lang/Object;
.source "DeleteAllQuestions.kt"

# interfaces
.implements Lcom/n26/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$a<",
        "Lh/a/e;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/questionnaire/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/g;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/e;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/e;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->e()Lrx/e;

    move-result-object p1

    return-object p1
.end method
