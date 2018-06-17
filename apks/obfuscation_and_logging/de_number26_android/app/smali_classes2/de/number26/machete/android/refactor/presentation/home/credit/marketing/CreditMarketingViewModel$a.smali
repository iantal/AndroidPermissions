.class final Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$a;
.super Ljava/lang/Object;
.source "CreditMarketingViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->d()Lrx/l;
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
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$a;->a:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$a;->a:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;Z)Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$a;->a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    move-result-object p1

    return-object p1
.end method
