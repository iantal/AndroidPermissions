.class Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "InsuranceTermsFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->onTermsCheckedChanged(Z)V

    return-void
.end method
