.class Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$7;
.super Ljava/lang/Object;
.source "LoginFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 93
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$7;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$7;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$7;->a:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->onEmailTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
