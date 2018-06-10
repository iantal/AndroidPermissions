.class final synthetic Lde/number26/machete/android/refactor/domain/k/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/x;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/z;->a:Lde/number26/machete/android/refactor/domain/k/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/z;->a:Lde/number26/machete/android/refactor/domain/k/x;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/x;->a(Lde/number26/machete/android/refactor/data/insurance/i$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
