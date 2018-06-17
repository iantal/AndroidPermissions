.class final Lde/number26/machete/android/ui/help/CustomerServiceViewModel$b;
.super Ljava/lang/Object;
.source "CustomerServiceViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->c()V
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
        "Lrx/c/b<",
        "Lde/number26/machete/android/ui/help/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/help/CustomerServiceViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$b;->a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/ui/help/a/d;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$b;->a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->b()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/ui/help/a/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$b;->a(Lde/number26/machete/android/ui/help/a/d;)V

    return-void
.end method
