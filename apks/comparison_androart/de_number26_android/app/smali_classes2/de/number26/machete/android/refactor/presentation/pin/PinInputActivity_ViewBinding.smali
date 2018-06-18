.class public Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PinInputActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;

    const-string v0, "field \'frame\'"

    const v1, 0x7f090322

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->frame:Landroid/view/View;

    const-string v0, "field \'toolbarPinInput\'"

    .line 30
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09092d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->toolbarPinInput:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'textPinInputTitle\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090751

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->textPinInputTitle:Landroid/widget/TextView;

    const-string v0, "field \'textPinInputSubtitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090750

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->textPinInputSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'pinViewPinInput\'"

    .line 33
    const-class v1, Lde/number26/machete/android/ui/components/PinEntryView;

    const v2, 0x7f0905bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PinEntryView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->pinViewPinInput:Lde/number26/machete/android/ui/components/PinEntryView;

    const-string v0, "field \'imagePinInputLoading\'"

    .line 34
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090398

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->imagePinInputLoading:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->frame:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->toolbarPinInput:Landroid/support/v7/widget/Toolbar;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->textPinInputTitle:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->textPinInputSubtitle:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->pinViewPinInput:Lde/number26/machete/android/ui/components/PinEntryView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->imagePinInputLoading:Landroid/widget/ImageView;

    return-void
.end method
