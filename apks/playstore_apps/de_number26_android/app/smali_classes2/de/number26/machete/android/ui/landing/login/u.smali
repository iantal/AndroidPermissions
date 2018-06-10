.class final synthetic Lde/number26/machete/android/ui/landing/login/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/landing/login/j;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/u;->a:Lde/number26/machete/android/ui/landing/login/j;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/u;->a:Lde/number26/machete/android/ui/landing/login/j;

    check-cast p1, Lde/number26/machete/core/model/AppUpdateInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/core/model/AppUpdateInfo;)V

    return-void
.end method
