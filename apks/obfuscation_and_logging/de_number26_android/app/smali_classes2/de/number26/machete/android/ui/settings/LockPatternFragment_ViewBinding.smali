.class public Lde/number26/machete/android/ui/settings/LockPatternFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LockPatternFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/LockPatternFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/LockPatternFragment;

    const-string v0, "field \'patternLayout\'"

    const v1, 0x7f0905a5

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->patternLayout:Landroid/view/View;

    const-string v0, "field \'informationLayout\'"

    const v1, 0x7f09041c

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->informationLayout:Landroid/view/View;

    const-string v0, "field \'pattern\'"

    .line 25
    const-class v1, Lcom/amnix/materiallockview/MaterialLockView;

    const v2, 0x7f0905a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amnix/materiallockview/MaterialLockView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    const-string v0, "field \'buttonDouble\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDouble:Landroid/widget/TextView;

    const-string v0, "field \'button1Double\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090084

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1Double:Landroid/widget/TextView;

    const-string v0, "field \'buttonDoubleLayout\'"

    const v1, 0x7f0900d2

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDoubleLayout:Landroid/view/View;

    const-string v0, "field \'button1DoubleLayout\'"

    const v1, 0x7f090083

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    const-string v0, "field \'infoText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090682

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->infoText:Landroid/widget/TextView;

    const-string v0, "field \'buttonText\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090103

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonText:Landroid/widget/TextView;

    const-string v0, "field \'scroller\'"

    .line 32
    const-class v1, Lde/number26/machete/android/ui/components/LockableScrollView;

    const v2, 0x7f09065a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/LockableScrollView;

    iput-object p2, p1, Lde/number26/machete/android/ui/settings/LockPatternFragment;->scroller:Lde/number26/machete/android/ui/components/LockableScrollView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/LockPatternFragment;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/LockPatternFragment;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->patternLayout:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->informationLayout:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDouble:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1Double:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDoubleLayout:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->infoText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonText:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->scroller:Lde/number26/machete/android/ui/components/LockableScrollView;

    return-void
.end method
