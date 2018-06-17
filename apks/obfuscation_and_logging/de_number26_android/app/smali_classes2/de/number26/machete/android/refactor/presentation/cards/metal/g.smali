.class Lde/number26/machete/android/refactor/presentation/cards/metal/g;
.super Ljava/lang/Object;
.source "MetalMembershipDetailsNavigationProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/g;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/g;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/g;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100916

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.SEND"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "text/plain"

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/cards/metal/h;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/g;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/cards/metal/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
