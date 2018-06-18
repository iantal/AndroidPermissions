.class public Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestPinInputFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;

    const-string v0, "field \'code\'"

    .line 21
    const-class v1, Lde/number26/machete/android/ui/components/PinEntryView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/PinEntryView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;

    .line 31
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    return-void
.end method
