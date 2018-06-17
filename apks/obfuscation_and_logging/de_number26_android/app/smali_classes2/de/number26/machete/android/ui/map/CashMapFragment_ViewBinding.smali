.class public Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;
.super Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;
.source "CashMapFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/map/CashMapFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/map/CashMapFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/map/MapFragment;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/map/CashMapFragment;

    const-string v0, "field \'transactionButtons\'"

    const v1, 0x7f090266

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->transactionButtons:Landroid/view/View;

    const-string v0, "field \'fairUseBanner\' and method \'showFairUseExplanation\'"

    const v1, 0x7f09045a

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseBanner:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v1, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;Lde/number26/machete/android/ui/map/CashMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'fairUseText\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseText:Landroid/widget/TextView;

    const-string v0, "method \'depositClick\'"

    const v1, 0x7f090128

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->d:Landroid/view/View;

    .line 42
    new-instance v1, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;Lde/number26/machete/android/ui/map/CashMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'withdrawClick\'"

    const v1, 0x7f090136

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->e:Landroid/view/View;

    .line 50
    new-instance v0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;Lde/number26/machete/android/ui/map/CashMapFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/map/CashMapFragment;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/map/CashMapFragment;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/map/CashMapFragment;->transactionButtons:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseBanner:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseText:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->c:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->d:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment_ViewBinding;->e:Landroid/view/View;

    .line 75
    invoke-super {p0}, Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;->a()V

    return-void
.end method
