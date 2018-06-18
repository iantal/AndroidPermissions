.class final Lde/number26/machete/android/refactor/domain/v/c/b/b$b;
.super Ljava/lang/Object;
.source "GetDropDownQuestion.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/b/b;->a(Lh/a/b;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/b/b$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/v/c/b/b$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/b/b$b;->a:Lde/number26/machete/android/refactor/domain/v/c/b/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/e;)Lde/number26/machete/android/refactor/domain/v/c/b/a;
    .locals 1

    const-string v0, "it"

    .line 19
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/v/c/c/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/e;)Lde/number26/machete/android/refactor/domain/v/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/b/b$b;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/e;)Lde/number26/machete/android/refactor/domain/v/c/b/a;

    move-result-object p1

    return-object p1
.end method
