.class final synthetic Lde/number26/machete/android/refactor/domain/s/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/a/g/a;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/d;->a:Lde/number26/machete/android/refactor/a/g/a;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/a/g/a;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/s/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/s/d;-><init>(Lde/number26/machete/android/refactor/a/g/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/d;->a:Lde/number26/machete/android/refactor/a/g/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/a/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
