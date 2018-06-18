.class public Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SupportNumbersAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;

    const-string v0, "field \'label\'"

    .line 20
    const-class v1, Landroid/widget/TextView;

    const v2, 0x1020014

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const-string v0, "field \'number\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x1020015

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;->number:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;

    .line 31
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 32
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;->number:Landroid/widget/TextView;

    return-void
.end method
