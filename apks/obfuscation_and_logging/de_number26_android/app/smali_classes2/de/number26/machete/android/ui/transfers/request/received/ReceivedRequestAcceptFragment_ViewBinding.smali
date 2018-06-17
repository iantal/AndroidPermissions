.class public Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReceivedRequestAcceptFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;

    const-string v0, "field \'requestText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09061b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->requestText:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->description:Landroid/widget/TextView;

    const-string v0, "field \'contactDetail\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090199

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->contactDetail:Landroid/widget/TextView;

    const-string v0, "field \'positive\' and method \'onClick\'"

    const v1, 0x7f0905c4

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'positive\'"

    .line 33
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->positive:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'negative\' and method \'onClick\'"

    const v1, 0x7f090540

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'negative\'"

    .line 42
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->negative:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->d:Landroid/view/View;

    .line 44
    new-instance v1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'viewContactDetailsButton\' and method \'onContactDetailsButtonClick\'"

    const v1, 0x7f090978

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'viewContactDetailsButton\'"

    .line 51
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->viewContactDetailsButton:Landroid/widget/TextView;

    .line 52
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->e:Landroid/view/View;

    .line 53
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->requestText:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->description:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->contactDetail:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->positive:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->negative:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->viewContactDetailsButton:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
