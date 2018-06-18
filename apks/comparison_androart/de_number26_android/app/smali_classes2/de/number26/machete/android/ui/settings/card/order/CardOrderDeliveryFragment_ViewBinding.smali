.class public Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CardOrderDeliveryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

    const-string v0, "field \'title\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'name\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->name:Landroid/widget/TextView;

    const-string v0, "field \'address\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090040

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->address:Landroid/widget/TextView;

    const-string v0, "field \'expressOption\'"

    .line 30
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f0902ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'expressContainer\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'action\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090019

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->action:Landroid/widget/TextView;

    const-string v0, "method \'onEditClick\'"

    const v1, 0x7f09001c

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->title:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->name:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->address:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressContainer:Landroid/view/ViewGroup;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->action:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
