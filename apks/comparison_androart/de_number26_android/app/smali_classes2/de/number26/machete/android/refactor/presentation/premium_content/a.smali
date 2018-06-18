.class public Lde/number26/machete/android/refactor/presentation/premium_content/a;
.super Ljava/lang/Object;
.source "PremiumContentDetailsInteractionProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/f/c;

.field private final c:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/f/c;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/a;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/a;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    .line 43
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/premium_content/a;->c:Lde/number26/machete/core/tracking/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/b;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 61
    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/c;

    invoke-direct {v0, p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/c;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/a;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 50
    invoke-static {v0}, Lde/number26/machete/android/refactor/a/d/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Voucher Code"

    .line 51
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/a;->a:Landroid/content/Context;

    const v0, 0x7f100058

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/a;->c:Lde/number26/machete/core/tracking/a;

    const-string v1, "voucher.details.open_partner_website"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->m:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/a;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/f/c;->b(Ljava/lang/String;)V

    return-void
.end method
