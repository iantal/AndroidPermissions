.class final synthetic Lde/number26/machete/android/refactor/presentation/home/a/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/a/l;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bf;->a:Lde/number26/machete/android/refactor/presentation/home/a/l;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/a/l;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/bf;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/a/bf;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bf;->a:Lde/number26/machete/android/refactor/presentation/home/a/l;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/l;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/k;

    move-result-object p1

    return-object p1
.end method
