.class Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "InsuranceSignatureFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$1;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->onWebViewTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
