.class public Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "MyFriendsActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/MyFriendsActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/MyFriendsActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/ui/MyFriendsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/MyFriendsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/MyFriendsActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/MyFriendsActivity;

    const-string v0, "field \'pager\'"

    .line 31
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090592

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/MyFriendsActivity;->pager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'tabs\'"

    .line 32
    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f0906eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/MyFriendsActivity;->tabs:Landroid/support/design/widget/TabLayout;

    const-string v0, "method \'inviteAgendaFriends\'"

    const v1, 0x7f09000a

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;Lde/number26/machete/android/ui/MyFriendsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/MyFriendsActivity;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/MyFriendsActivity;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/MyFriendsActivity;->pager:Landroid/support/v4/view/ViewPager;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/MyFriendsActivity;->tabs:Landroid/support/design/widget/TabLayout;

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
