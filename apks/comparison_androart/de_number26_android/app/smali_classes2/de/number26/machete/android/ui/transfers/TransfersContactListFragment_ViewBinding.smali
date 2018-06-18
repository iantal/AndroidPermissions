.class public Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransfersContactListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    const-string v0, "field \'action\' and method \'onCreateContactClick\'"

    const v1, 0x7f0902ed

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'action\'"

    .line 30
    const-class v3, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->action:Landroid/support/design/widget/FloatingActionButton;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'recycler\'"

    .line 38
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0905ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'refresh\'"

    .line 39
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0906d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'referralWidget\' and method \'onReferralWidgetClicked\'"

    const v1, 0x7f0904a2

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 41
    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->referralWidget:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->d:Landroid/view/View;

    .line 43
    new-instance v0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->action:Landroid/support/design/widget/FloatingActionButton;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->referralWidget:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->c:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
