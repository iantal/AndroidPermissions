.class Lde/number26/machete/android/ui/landing/login/LoginFragment$2;
.super Lcom/amnix/materiallockview/MaterialLockView$e;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/login/LoginFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/landing/login/LoginFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$2;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amnix/materiallockview/MaterialLockView$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 143
    iget-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$2;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a(Lde/number26/machete/android/ui/landing/login/LoginFragment;Ljava/lang/String;)V

    return-void
.end method
