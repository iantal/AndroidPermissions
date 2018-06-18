.class Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsActivity_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->onReminderCheckChanged(Z)V

    return-void
.end method
