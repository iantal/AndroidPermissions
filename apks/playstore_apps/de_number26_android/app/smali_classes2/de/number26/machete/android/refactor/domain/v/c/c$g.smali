.class final Lde/number26/machete/android/refactor/domain/v/c/c$g;
.super Ljava/lang/Object;
.source "ComputeQuestionVisibility.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/c;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/c$g;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/v/c/c$g;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/c$g;->a:Lde/number26/machete/android/refactor/domain/v/c/c$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/e/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/c$g;->a(Lde/number26/machete/android/refactor/domain/v/c/e/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/v/c/e/d;)Z
    .locals 0

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/e/d;->a()Z

    move-result p1

    return p1
.end method
