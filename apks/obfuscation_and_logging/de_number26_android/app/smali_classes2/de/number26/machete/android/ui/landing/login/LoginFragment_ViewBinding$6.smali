.class Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$6;
.super Ljava/lang/Object;
.source "LoginFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

.field final synthetic b:Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$6;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$6;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$6;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->onEmailChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
