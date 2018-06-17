.class final Lde/number26/machete/android/refactor/domain/v/c/a$c;
.super Ljava/lang/Object;
.source "ComputeBaseQuestionEntityToDomainEntity.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/i;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/a$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/v/c/a$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/a$c;->a:Lde/number26/machete/android/refactor/domain/v/c/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/v/c/d/f;)Lde/number26/machete/android/refactor/domain/v/c/c/a;
    .locals 1

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.domain.questionnaire.questions.model.BaseQuestionModel"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/c/a;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/d/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a$c;->a(Lde/number26/machete/android/refactor/domain/v/c/d/f;)Lde/number26/machete/android/refactor/domain/v/c/c/a;

    move-result-object p1

    return-object p1
.end method
