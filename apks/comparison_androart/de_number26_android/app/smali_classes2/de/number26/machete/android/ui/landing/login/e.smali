.class final synthetic Lde/number26/machete/android/ui/landing/login/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/e;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/e;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a(Landroid/view/View;)V

    return-void
.end method
