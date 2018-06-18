.class Lde/number26/machete/android/refactor/presentation/settings/a/e;
.super Ljava/lang/Object;
.source "ChangePasswordErrorMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/e;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method static final synthetic a()Lde/number26/machete/android/refactor/presentation/settings/a/l$b;
    .locals 1

    .line 49
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/a/l$b;->b:Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    return-object v0
.end method

.method private b(I)Lde/number26/machete/android/refactor/presentation/settings/a/l$b;
    .locals 1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    .line 58
    sget-object p1, Lde/number26/machete/android/refactor/presentation/settings/a/l$b;->b:Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lde/number26/machete/android/refactor/presentation/settings/a/l$b;->a:Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    return-object p1
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-class v0, Lde/number26/machete/core/network/g;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/a/f;->a:Lh/a/a/d;

    .line 40
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/g;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/e;)V

    .line 41
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/settings/a/l$b;
    .locals 1

    .line 46
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-class v0, Lde/number26/machete/core/network/g;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/a/h;->a:Lh/a/a/d;

    .line 47
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/i;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/e;)V

    .line 48
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/a/j;->a:Lh/a/a/c;

    .line 49
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    return-object p1
.end method


# virtual methods
.method final synthetic a(I)Lde/number26/machete/android/refactor/presentation/settings/a/l$b;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/e;->b(I)Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/settings/a/l;
    .locals 2

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/settings/a/l;->c()Lde/number26/machete/android/refactor/presentation/settings/a/l$a;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/l$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/settings/a/l$a;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/e;->c(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/l$a;->a(Lde/number26/machete/android/refactor/presentation/settings/a/l$b;)Lde/number26/machete/android/refactor/presentation/settings/a/l$a;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/l$a;->a()Lde/number26/machete/android/refactor/presentation/settings/a/l;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/e;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
