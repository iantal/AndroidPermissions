.class public Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PremiumCardContactFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;

    const-string v0, "field \'claim\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090180

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->claim:Landroid/widget/TextView;

    const-string v0, "field \'call\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09010d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->call:Landroid/widget/TextView;

    const-string v0, "method \'onOnlineClaimClick\'"

    const v1, 0x7f090580

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onEmergencyCallClick\'"

    const v1, 0x7f0902cd

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->d:Landroid/view/View;

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->claim:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->call:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->c:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
