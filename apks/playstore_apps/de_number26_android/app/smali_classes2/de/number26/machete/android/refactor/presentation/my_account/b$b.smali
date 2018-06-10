.class final Lde/number26/machete/android/refactor/presentation/my_account/b$b;
.super Ljava/lang/Object;
.source "MyAccountFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/my_account/b;->b()V
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
        "Landroid/arch/lifecycle/o<",
        "Lde/number26/machete/android/refactor/presentation/my_account/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/my_account/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/my_account/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/my_account/b$b;->a:Lde/number26/machete/android/refactor/presentation/my_account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/my_account/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/b$b;->a:Lde/number26/machete/android/refactor/presentation/my_account/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/b;->a(Lde/number26/machete/android/refactor/presentation/my_account/b;Lde/number26/machete/android/refactor/presentation/my_account/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/presentation/my_account/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/b$b;->a(Lde/number26/machete/android/refactor/presentation/my_account/d;)V

    return-void
.end method
