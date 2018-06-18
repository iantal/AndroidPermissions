.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransferwiseSignInInfoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;

    const-string v0, "method \'onLoginButtonClick\'"

    const v1, 0x7f0904e3

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;->c:Landroid/view/View;

    .line 26
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;

    .line 41
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
