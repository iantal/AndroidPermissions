.class final synthetic Lde/number26/machete/android/refactor/presentation/cards/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/b/ah;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/domain/b/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/d;->a:Lde/number26/machete/android/refactor/domain/b/ah;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/domain/b/ah;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/d;-><init>(Lde/number26/machete/android/refactor/domain/b/ah;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/d;->a:Lde/number26/machete/android/refactor/domain/b/ah;

    check-cast p1, Lh/a/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/b/ah;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
