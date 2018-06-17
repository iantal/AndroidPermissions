.class public Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SendRequestReviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;

    const-string v0, "field \'requestAmount\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090619

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->requestAmount:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 27
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->description:Landroid/widget/EditText;

    const-string v0, "field \'name\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->name:Landroid/widget/TextView;

    const-string v0, "field \'contactDetail\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090199

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->contactDetail:Landroid/widget/TextView;

    const-string v0, "field \'sendButton\' and method \'onSendClick\'"

    const v1, 0x7f09067b

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'sendButton\'"

    .line 31
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->sendButton:Landroid/widget/TextView;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->requestAmount:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->description:Landroid/widget/EditText;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->name:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->contactDetail:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->sendButton:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
