.class public Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BasePatternFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/fragments/BasePatternFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fragments/BasePatternFragment;Landroid/view/View;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/BasePatternFragment;

    const-string v0, "field \'patternLayout\'"

    const v1, 0x7f0905a2

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->patternLayout:Landroid/view/View;

    const-string v0, "field \'patternSwitch\' and method \'onPatternViewClick\'"

    const v1, 0x7f0905a3

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'patternSwitch\'"

    .line 27
    const-class v3, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v1, p1, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->patternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v1, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;Lde/number26/machete/android/ui/fragments/BasePatternFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'visiblePatternSwitch\'"

    .line 35
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f090991

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object p2, p1, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/BasePatternFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/BasePatternFragment;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->patternLayout:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->patternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
