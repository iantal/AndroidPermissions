.class Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$10;
.super Ljava/lang/Object;
.source "CreditOfferFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

.field final synthetic b:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$10;->b:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$10;->a:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$10;->a:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->onInsuranceSelected()V

    return-void
.end method
