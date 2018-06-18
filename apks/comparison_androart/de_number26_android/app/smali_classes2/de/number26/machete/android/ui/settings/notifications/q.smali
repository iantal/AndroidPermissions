.class final synthetic Lde/number26/machete/android/ui/settings/notifications/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/notifications/k;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/settings/notifications/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/q;->a:Lde/number26/machete/android/ui/settings/notifications/k;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/settings/notifications/k;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/settings/notifications/q;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/notifications/q;-><init>(Lde/number26/machete/android/ui/settings/notifications/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/q;->a:Lde/number26/machete/android/ui/settings/notifications/k;

    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/notifications/k;->a(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)Lde/number26/machete/android/ui/settings/notifications/j;

    move-result-object p1

    return-object p1
.end method
