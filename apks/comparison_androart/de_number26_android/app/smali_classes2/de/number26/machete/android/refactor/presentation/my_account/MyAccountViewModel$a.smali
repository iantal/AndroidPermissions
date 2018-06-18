.class final Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$a;
.super Ljava/lang/Object;
.source "MyAccountViewModel.kt"

# interfaces
.implements Le/b/d/e;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$a;->a:Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/ac/a/a;)Lde/number26/machete/android/refactor/presentation/my_account/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$a;->a:Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->a(Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;)Lde/number26/machete/android/refactor/presentation/my_account/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/e;->a(Lde/number26/machete/android/refactor/domain/ac/a/a;)Lde/number26/machete/android/refactor/presentation/my_account/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/domain/ac/a/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$a;->a(Lde/number26/machete/android/refactor/domain/ac/a/a;)Lde/number26/machete/android/refactor/presentation/my_account/d;

    move-result-object p1

    return-object p1
.end method
