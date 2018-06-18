.class public Lde/number26/machete/android/ui/fragments/CardPinInputFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/CardCodeInputFragment_ViewBinding;
.source "CardPinInputFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/fragments/CardPinInputFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fragments/CardPinInputFragment;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/CardPinInputFragment;

    const-string v0, "field \'repeatCode\'"

    .line 21
    const-class v1, Lde/number26/machete/android/ui/components/PinEntryView;

    const v2, 0x7f090618

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/PinEntryView;

    iput-object p2, p1, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->repeatCode:Lde/number26/machete/android/ui/components/PinEntryView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/CardPinInputFragment;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/CardPinInputFragment;

    .line 30
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->repeatCode:Lde/number26/machete/android/ui/components/PinEntryView;

    .line 32
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment_ViewBinding;->a()V

    return-void
.end method
