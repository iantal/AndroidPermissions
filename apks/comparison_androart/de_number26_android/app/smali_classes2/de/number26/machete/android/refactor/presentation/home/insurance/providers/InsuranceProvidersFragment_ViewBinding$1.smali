.class Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "InsuranceProvidersFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->onSearchFocusChanged(Z)V

    return-void
.end method
