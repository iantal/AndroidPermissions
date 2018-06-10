.class public final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SignContractCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;

    const-string v0, "field \'title\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->title:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->amount:Landroid/widget/TextView;

    const-string v0, "field \'signContractButton\'"

    .line 23
    const-class v1, Lde/number26/machete/android/adl/atoms/MainButton;

    const v2, 0x7f090102

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->signContractButton:Lde/number26/machete/android/adl/atoms/MainButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;

    .line 32
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->title:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->amount:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/SignContractCardViewHolder;->signContractButton:Lde/number26/machete/android/adl/atoms/MainButton;

    return-void
.end method
