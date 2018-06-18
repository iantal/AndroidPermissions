.class Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding$2;
.super Ljava/lang/Object;
.source "OverdraftAfterSignupActivateFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding$2;->b:Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding$2;->a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment_ViewBinding$2;->a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment;->onTermsAndConditionsChange(Z)V

    return-void
.end method
