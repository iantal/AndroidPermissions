.class public Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BaseEditAddressFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;

    const-string v0, "field \'title\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'additional\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f09003f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->additional:Landroid/widget/EditText;

    const-string v0, "field \'street\'"

    .line 29
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0906c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->street:Landroid/widget/EditText;

    const-string v0, "field \'number\'"

    .line 30
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090574

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->number:Landroid/widget/EditText;

    const-string v0, "field \'zipCode\'"

    .line 31
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0909a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->zipCode:Landroid/widget/EditText;

    const-string v0, "field \'city\'"

    .line 32
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f09017f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->city:Landroid/widget/EditText;

    const-string v0, "field \'country\'"

    .line 33
    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f0901ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->country:Landroid/widget/Spinner;

    const-string v0, "method \'onActionClick\'"

    const v1, 0x7f09000a

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->title:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->additional:Landroid/widget/EditText;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->street:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->number:Landroid/widget/EditText;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->zipCode:Landroid/widget/EditText;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->city:Landroid/widget/EditText;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->country:Landroid/widget/Spinner;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
