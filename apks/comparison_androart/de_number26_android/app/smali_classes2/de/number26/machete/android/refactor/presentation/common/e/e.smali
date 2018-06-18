.class final synthetic Lde/number26/machete/android/refactor/presentation/common/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/d;


# static fields
.field static final a:Lh/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/e/e;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/e/e;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/e/e;->a:Lh/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
