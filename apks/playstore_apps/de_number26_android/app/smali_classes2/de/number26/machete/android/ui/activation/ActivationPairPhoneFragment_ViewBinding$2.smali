.class Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding$2;
.super Lbutterknife/a/a;
.source "ActivationPairPhoneFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;

.field final synthetic c:Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding;Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding$2;->c:Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding$2;->b:Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment_ViewBinding$2;->b:Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->requestPhonePairing()V

    return-void
.end method
