.class public Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReferralMessageFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/referral/ReferralMessageFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    const-string v0, "field \'name\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->name:Landroid/widget/TextView;

    const-string v0, "field \'contactDetailLabel\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09019a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->contactDetailLabel:Landroid/widget/TextView;

    const-string v0, "field \'contactDetail\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090199

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->contactDetail:Landroid/widget/TextView;

    const-string v0, "field \'messageInput\'"

    .line 30
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f09051c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->messageInput:Landroid/widget/EditText;

    const-string v0, "field \'scrollview\'"

    .line 31
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f090661

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->scrollview:Landroid/widget/ScrollView;

    const-string v0, "field \'send\' and method \'sendMessageClicked\'"

    const v1, 0x7f09067c

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'send\'"

    .line 33
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->send:Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;Lde/number26/machete/android/ui/referral/ReferralMessageFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->name:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->contactDetailLabel:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->contactDetail:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->messageInput:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->scrollview:Landroid/widget/ScrollView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->send:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
