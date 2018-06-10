.class final synthetic Lde/number26/machete/android/refactor/data/password/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/password/r;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/password/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/password/e;->a:Lde/number26/machete/android/refactor/data/password/r;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/password/r;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/password/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/password/e;-><init>(Lde/number26/machete/android/refactor/data/password/r;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/password/e;->a:Lde/number26/machete/android/refactor/data/password/r;

    check-cast p1, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/password/r;->a(Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;)Lde/number26/machete/android/refactor/data/password/q;

    move-result-object p1

    return-object p1
.end method
