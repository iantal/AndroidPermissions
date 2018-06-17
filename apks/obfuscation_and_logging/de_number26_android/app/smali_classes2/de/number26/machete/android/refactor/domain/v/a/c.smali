.class public final Lde/number26/machete/android/refactor/domain/v/a/c;
.super Ljava/lang/Object;
.source "DeleteAnswer.kt"

# interfaces
.implements Lcom/n26/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$a<",
        "Ljava/lang/String;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/c;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "questionIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing question id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/c;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
