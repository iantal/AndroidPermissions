.class final synthetic Lde/number26/machete/android/ui/stats/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/h;->a:Lde/number26/machete/android/ui/BaseActivity;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/stats/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/stats/h;-><init>(Lde/number26/machete/android/ui/BaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/h;->a:Lde/number26/machete/android/ui/BaseActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method
