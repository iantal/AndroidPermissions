.class public Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CardReorderFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;

    const-string v0, "method \'onStolenClick\'"

    const v1, 0x7f0906c2

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v1, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onBrokenClick\'"

    const v1, 0x7f09007d

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->d:Landroid/view/View;

    .line 38
    new-instance v1, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onUpdateClick\'"

    const v1, 0x7f090963

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->e:Landroid/view/View;

    .line 46
    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;

    .line 61
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->c:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->d:Landroid/view/View;

    .line 65
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
