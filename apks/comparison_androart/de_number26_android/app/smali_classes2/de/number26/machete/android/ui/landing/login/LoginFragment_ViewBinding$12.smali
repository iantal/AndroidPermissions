.class Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$12;
.super Lbutterknife/a/a;
.source "LoginFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

.field final synthetic c:Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$12;->c:Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$12;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$12;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->onLoginClick()V

    return-void
.end method
