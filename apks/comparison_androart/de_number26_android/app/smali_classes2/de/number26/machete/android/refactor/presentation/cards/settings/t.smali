.class Lde/number26/machete/android/refactor/presentation/cards/settings/t;
.super Ljava/lang/Object;
.source "CardPageInteractionProvider.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a:Lde/number26/machete/android/refactor/presentation/cards/c;

    return-void
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method

.method static final synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method a()Lrx/c/a;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a:Lde/number26/machete/android/refactor/presentation/cards/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/aa;->a(Lde/number26/machete/android/refactor/presentation/cards/c;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/u;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/u;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/t;Lde/number26/machete/android/refactor/data/cards/b;)V

    return-object v0
.end method

.method a(Lde/number26/machete/core/model/AccountCard$a;)Lrx/c/a;
    .locals 1

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/z;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/z;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/t;Lde/number26/machete/core/model/AccountCard$a;)V

    return-object v0
.end method

.method b(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;
    .locals 1

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/v;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/v;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/t;Lde/number26/machete/android/refactor/data/cards/b;)V

    return-object v0
.end method

.method final synthetic b(Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a:Lde/number26/machete/android/refactor/presentation/cards/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/c;->a(Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method

.method c(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;
    .locals 1

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/w;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/w;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/t;Lde/number26/machete/android/refactor/data/cards/b;)V

    return-object v0
.end method

.method d(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;
    .locals 0

    .line 41
    sget-object p1, Lde/number26/machete/android/refactor/presentation/cards/settings/x;->a:Lrx/c/a;

    return-object p1
.end method

.method e(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;
    .locals 0

    .line 45
    sget-object p1, Lde/number26/machete/android/refactor/presentation/cards/settings/y;->a:Lrx/c/a;

    return-object p1
.end method

.method final synthetic f(Lde/number26/machete/android/refactor/data/cards/b;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a:Lde/number26/machete/android/refactor/presentation/cards/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cv;->a(Lde/number26/machete/android/refactor/data/cards/b$b;)Lde/number26/machete/core/model/AccountCard$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/c;->b(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method

.method final synthetic g(Lde/number26/machete/android/refactor/data/cards/b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a:Lde/number26/machete/android/refactor/presentation/cards/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cv;->a(Lde/number26/machete/android/refactor/data/cards/b$b;)Lde/number26/machete/core/model/AccountCard$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/c;->a(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method

.method final synthetic h(Lde/number26/machete/android/refactor/data/cards/b;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a:Lde/number26/machete/android/refactor/presentation/cards/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cv;->a(Lde/number26/machete/android/refactor/data/cards/b$b;)Lde/number26/machete/core/model/AccountCard$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/c;->c(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)V

    return-void
.end method
