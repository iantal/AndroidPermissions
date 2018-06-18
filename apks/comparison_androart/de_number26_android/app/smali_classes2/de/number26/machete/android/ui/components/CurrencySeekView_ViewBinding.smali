.class public Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;
.super Ljava/lang/Object;
.source "CurrencySeekView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/components/CurrencySeekView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/CurrencySeekView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/CurrencySeekView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/CurrencySeekView;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CurrencySeekView;

    const-string v0, "field \'amount\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/CurrencySeekView;->amount:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/CurrencySeekView;->description:Landroid/widget/TextView;

    const-string v0, "field \'minusTap\' and method \'onMinusTapClicked\'"

    const v1, 0x7f090524

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'minusTap\'"

    .line 36
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lde/number26/machete/android/ui/components/CurrencySeekView;->minusTap:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;Lde/number26/machete/android/ui/components/CurrencySeekView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'plusTap\' and method \'onPlusTapClicked\'"

    const v1, 0x7f0905bf

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'plusTap\'"

    .line 45
    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/CurrencySeekView;->plusTap:Landroid/widget/ImageView;

    .line 46
    iput-object p2, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->d:Landroid/view/View;

    .line 47
    new-instance v0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;Lde/number26/machete/android/ui/components/CurrencySeekView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CurrencySeekView;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CurrencySeekView;

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CurrencySeekView;->amount:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CurrencySeekView;->description:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CurrencySeekView;->minusTap:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CurrencySeekView;->plusTap:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
