.class final synthetic Lde/number26/machete/android/refactor/presentation/common/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/c/c;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/c/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/c/c;Lde/number26/machete/android/refactor/presentation/common/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/f;->a:Lde/number26/machete/android/refactor/presentation/common/c/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/c/f;->b:Lde/number26/machete/android/refactor/presentation/common/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/c/f;->a:Lde/number26/machete/android/refactor/presentation/common/c/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/c/f;->b:Lde/number26/machete/android/refactor/presentation/common/c/b;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/c/c;->a(Lde/number26/machete/android/refactor/presentation/common/c/b;Ljava/io/File;)Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    move-result-object p1

    return-object p1
.end method
