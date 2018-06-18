.class final Lde/number26/machete/android/refactor/domain/v/a/d/k$b;
.super Ljava/lang/Object;
.source "RequestMultiMonetaryAnswerDomainEntity.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/a/d/k;->a(Lh/a/b;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/v/a/d/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/d/k$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/v/a/d/k$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/d/k$b;->a:Lde/number26/machete/android/refactor/domain/v/a/d/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/v/a/c/a;)Lde/number26/machete/android/refactor/domain/v/a/d/g;
    .locals 1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.domain.questionnaire.answers.multi_monetary_question.MultiMonetaryAnswerDomainEntity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/d/g;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/c/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/d/k$b;->a(Lde/number26/machete/android/refactor/domain/v/a/c/a;)Lde/number26/machete/android/refactor/domain/v/a/d/g;

    move-result-object p1

    return-object p1
.end method
