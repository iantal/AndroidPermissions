.class public Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StandardCardOrderFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;

    const-string v0, "field \'action\' and method \'onActionClick\'"

    const v1, 0x7f09000a

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'action\'"

    .line 28
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->action:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v1, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onTermsClick\'"

    const v1, 0x7f0906fc

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->d:Landroid/view/View;

    .line 38
    new-instance v0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->action:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->c:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
