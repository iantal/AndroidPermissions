.class public Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InitialRequestsCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;

    const-string v0, "field \'mainRequestImage\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->mainRequestImage:Landroid/widget/ImageView;

    const-string v0, "field \'amount\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090860

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->amount:Landroid/widget/TextView;

    const-string v0, "field \'purpose\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090861

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->purpose:Landroid/widget/TextView;

    const-string v0, "field \'exploreMoreOptions\'"

    .line 27
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0900dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->exploreMoreOptions:Landroid/widget/Button;

    const-string v0, "field \'revisitHeader\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090862

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->revisitHeader:Landroid/widget/TextView;

    const-string v0, "field \'previousRequestsLayout\'"

    .line 29
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090473

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->previousRequestsLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'createNewRequest\'"

    .line 30
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0900db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->createNewRequest:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->mainRequestImage:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->amount:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->purpose:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->exploreMoreOptions:Landroid/widget/Button;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->revisitHeader:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->previousRequestsLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->createNewRequest:Landroid/widget/Button;

    return-void
.end method
