.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/cy;
.super Ljava/lang/Object;
.source "GooglePayInteractionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/cards/settings/dd;

.field private final c:Lde/number26/machete/android/refactor/domain/p/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;

    .line 18
    const-class v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/dd;Lde/number26/machete/android/refactor/domain/p/c/k;)V
    .locals 1

    const-string v0, "googlePayNavigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushCardIntoGoogleWallet"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/dd;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->c:Lde/number26/machete/android/refactor/domain/p/c/k;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;Ljava/lang/String;)Lrx/l;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->b(Ljava/lang/String;)Lrx/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->c()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card pushed into Wallet failed. "

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)Lde/number26/machete/android/refactor/domain/p/c/k;
    .locals 0

    .line 13
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->c:Lde/number26/machete/android/refactor/domain/p/c/k;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lrx/l;
    .locals 2

    .line 30
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 31
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 32
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$c;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$d;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$e;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V

    check-cast v0, Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$f;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    const-string v0, "Observable.just(cardId)\n\u2026hCardInWalletError(it) })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/dd;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a()V

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 42
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cy$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card pushed into Wallet successfully"

    invoke-static {v0, v1}, Lcom/n26/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/c/a;
    .locals 1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$g;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$g;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;Ljava/lang/String;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method
