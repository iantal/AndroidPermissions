.class Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "PremiumCardOrderFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

.field final synthetic b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$1;->a:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment_ViewBinding$1;->a:Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->onTermsPolicyCheckedChange()V

    return-void
.end method
