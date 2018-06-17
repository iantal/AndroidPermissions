.class public Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/ContactListFragment_ViewBinding;
.source "SendRequestContactListFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/ContactListFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/ContactListFragment;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;

    const-string v0, "field \'referralWidget\' and method \'onReferralWidgetClicked\'"

    const v1, 0x7f0904a2

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->referralWidget:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'noContactsLayout\'"

    const v1, 0x7f090496

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->noContactsLayout:Landroid/view/View;

    const-string v0, "method \'onReferralWidgetClicked\'"

    const v1, 0x7f0900fb

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->d:Landroid/view/View;

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->referralWidget:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->noContactsLayout:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->c:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment_ViewBinding;->d:Landroid/view/View;

    .line 61
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment_ViewBinding;->a()V

    return-void
.end method
