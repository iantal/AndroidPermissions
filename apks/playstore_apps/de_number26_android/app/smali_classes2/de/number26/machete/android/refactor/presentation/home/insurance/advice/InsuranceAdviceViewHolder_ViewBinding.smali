.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceAdviceViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;

    const-string v0, "field \'textView\'"

    .line 20
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090866

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;

    .line 29
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
