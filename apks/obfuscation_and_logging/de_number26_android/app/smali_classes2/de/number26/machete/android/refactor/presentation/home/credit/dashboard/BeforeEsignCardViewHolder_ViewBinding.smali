.class public Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BeforeEsignCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;

    const-string v0, "field \'title\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->title:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->amount:Landroid/widget/TextView;

    const-string v0, "field \'content\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->content:Landroid/widget/TextView;

    const-string v0, "field \'image\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->image:Landroid/widget/ImageView;

    const-string v0, "field \'submittedStep\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->submittedStep:Landroid/widget/ImageView;

    const-string v0, "field \'receivedStep\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->receivedStep:Landroid/widget/ImageView;

    const-string v0, "field \'reviewStep\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->reviewStep:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->title:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->amount:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->content:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->image:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->submittedStep:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->receivedStep:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/BeforeEsignCardViewHolder;->reviewStep:Landroid/widget/ImageView;

    return-void
.end method
