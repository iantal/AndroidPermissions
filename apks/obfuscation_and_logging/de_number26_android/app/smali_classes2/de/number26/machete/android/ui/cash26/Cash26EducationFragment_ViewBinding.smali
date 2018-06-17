.class public Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "Cash26EducationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;

    const-string v0, "method \'onRememberChecked\'"

    const v1, 0x7f090611

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "method \'onContinueClick\'"

    const v1, 0x7f0901a6

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->d:Landroid/view/View;

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;

    .line 52
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->c:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
