.class public Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SentRequestDisplayFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;

    const-string v0, "field \'background\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090061

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->background:Landroid/widget/ImageView;

    const-string v0, "field \'name\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->name:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->amount:Landroid/widget/TextView;

    const-string v0, "field \'date\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090258

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->date:Landroid/widget/TextView;

    const-string v0, "field \'headerContent\'"

    .line 27
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090362

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->headerContent:Landroid/widget/LinearLayout;

    const-string v0, "field \'info\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09041a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->info:Landroid/widget/TextView;

    const-string v0, "field \'message\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->message:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->background:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->name:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->amount:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->date:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->headerContent:Landroid/widget/LinearLayout;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->info:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->message:Landroid/widget/TextView;

    return-void
.end method
