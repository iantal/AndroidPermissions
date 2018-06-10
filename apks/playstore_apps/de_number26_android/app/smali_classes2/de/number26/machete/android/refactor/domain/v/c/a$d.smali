.class final Lde/number26/machete/android/refactor/domain/v/c/a$d;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/a$d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/v/c/a$d;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/a$d;->a:Lde/number26/machete/android/refactor/domain/v/c/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/v/c/c/a;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/c/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a$d;->a(Lde/number26/machete/android/refactor/domain/v/c/c/a;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
