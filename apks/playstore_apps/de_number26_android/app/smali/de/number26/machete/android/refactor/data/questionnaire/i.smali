.class public interface abstract Lde/number26/machete/android/refactor/data/questionnaire/i;
.super Ljava/lang/Object;
.source "QuestionnaireService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "path"
            b = true
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "{path}"
    .end annotation
.end method
