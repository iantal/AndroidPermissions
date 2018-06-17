.class final Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$b;
.super Ljava/lang/Object;
.source "MyAccountViewModel.kt"

# interfaces
.implements Le/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/d<",
        "Lde/number26/machete/android/refactor/presentation/my_account/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/my_account/d;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/presentation/my_account/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$b;->a(Lde/number26/machete/android/refactor/presentation/my_account/d;)V

    return-void
.end method
