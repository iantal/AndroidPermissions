.class public Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StandingOrdersRecycleAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;

    const-string v0, "field \'partnerName\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->partnerName:Landroid/widget/TextView;

    const-string v0, "field \'transactionReferenceText\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090907

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->transactionReferenceText:Landroid/widget/TextView;

    const-string v0, "field \'iban\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090371

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->iban:Landroid/widget/TextView;

    const-string v0, "field \'bic\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090075

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->bic:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    const-string v0, "field \'executionDate\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->executionDate:Landroid/widget/TextView;

    const-string v0, "field \'endDate\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->endDate:Landroid/widget/TextView;

    const-string v0, "field \'interval\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090428

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->interval:Landroid/widget/TextView;

    const-string v0, "field \'mOccurrences\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090575

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->mOccurrences:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->partnerName:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->transactionReferenceText:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->iban:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->bic:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->executionDate:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->endDate:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->interval:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->mOccurrences:Landroid/widget/TextView;

    return-void
.end method
