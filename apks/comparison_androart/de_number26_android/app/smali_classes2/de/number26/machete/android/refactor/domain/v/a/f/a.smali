.class public final Lde/number26/machete/android/refactor/domain/v/a/f/a;
.super Ljava/lang/Object;
.source "PushTextAnswer.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/a/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/v/a/f/c;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/a/f/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/questionnaire/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/f/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/f/a;->a:Lde/number26/machete/android/refactor/domain/v/a/f/a$a;

    .line 20
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/f/a;->a:Lde/number26/machete/android/refactor/domain/v/a/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/g;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/f/a;->b:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/f/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/f/c;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "answerDomainEntityOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/a/f/a;->a:Lde/number26/machete/android/refactor/domain/v/a/f/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/a/f/a$a;->a(Lde/number26/machete/android/refactor/domain/v/a/f/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Missing needed param: answerDomainEntityOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/f/c;

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/f/a;->b:Lde/number26/machete/android/refactor/data/questionnaire/g;

    const-string v1, "answerDomainEntity"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/v/a/c/b;->a(Lde/number26/machete/android/refactor/domain/v/a/f/c;)Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
