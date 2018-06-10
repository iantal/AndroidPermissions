.class public final Lde/number26/machete/android/refactor/domain/v/c/e/a;
.super Ljava/lang/Object;
.source "ComputeRegexValidation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/c/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/e/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/e/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/e/a;->a:Lde/number26/machete/android/refactor/domain/v/c/e/a$a;

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/e/a;->a:Lde/number26/machete/android/refactor/domain/v/c/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/e/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/v/c/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/e/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/v/c/e/d;"
        }
    .end annotation

    const-string v0, "regexRequestOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/c/e/a;->a:Lde/number26/machete/android/refactor/domain/v/c/e/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/c/e/a$a;->a(Lde/number26/machete/android/refactor/domain/v/c/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing needed param: regexRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/e/c;

    .line 21
    new-instance v0, Lf/i/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/i/f;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/e/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/e/c;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lf/i/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/v/c/e/d;-><init>(Z)V

    return-object v1
.end method
