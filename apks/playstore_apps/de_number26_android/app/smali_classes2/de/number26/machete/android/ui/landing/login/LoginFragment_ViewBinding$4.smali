.class Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$4;
.super Ljava/lang/Object;
.source "LoginFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 174
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$4;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$4;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 177
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$4;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->toggleEndpoint()Z

    move-result p1

    return p1
.end method
