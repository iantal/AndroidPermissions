.class public Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransfersConfirmPinFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    const-string v0, "field \'title\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'subtitle\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->subtitle:Landroid/widget/TextView;

    const-string v0, "field \'code\'"

    .line 24
    const-class v1, Lde/number26/machete/android/ui/components/PinEntryView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/PinEntryView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->title:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->subtitle:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    return-void
.end method
