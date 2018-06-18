.class public Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView_ViewBinding;
.super Ljava/lang/Object;
.source "FutureTransferDetailItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    const-string v0, "field \'icon\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090373

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'label\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090438

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->label:Landroid/widget/TextView;

    const-string v0, "field \'caption\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090113

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->caption:Landroid/widget/TextView;

    const-string v0, "field \'value\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090968

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->value:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->icon:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->label:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->caption:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->value:Landroid/widget/TextView;

    return-void
.end method
