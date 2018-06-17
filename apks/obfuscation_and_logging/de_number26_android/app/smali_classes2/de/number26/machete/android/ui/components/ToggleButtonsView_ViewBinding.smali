.class public Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;
.super Ljava/lang/Object;
.source "ToggleButtonsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/components/ToggleButtonsView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/ToggleButtonsView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/ToggleButtonsView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/ToggleButtonsView;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->b:Lde/number26/machete/android/ui/components/ToggleButtonsView;

    const-string v0, "field \'button1_icon\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090085

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_icon:Landroid/widget/ImageView;

    const-string v0, "field \'button2_icon\'"

    .line 34
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090089

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_icon:Landroid/widget/ImageView;

    const-string v0, "field \'button1_text\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090087

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_text:Landroid/widget/TextView;

    const-string v0, "field \'button2_text\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09008b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_text:Landroid/widget/TextView;

    const-string v0, "field \'button1_status\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090086

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_status:Landroid/widget/ImageView;

    const-string v0, "field \'button2_status\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09008a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_status:Landroid/widget/ImageView;

    const-string v0, "method \'onFirstButtonCliked\'"

    const v1, 0x7f090082

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;Lde/number26/machete/android/ui/components/ToggleButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onSecondButtonCliked\'"

    const v1, 0x7f090088

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->d:Landroid/view/View;

    .line 49
    new-instance v0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;Lde/number26/machete/android/ui/components/ToggleButtonsView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->b:Lde/number26/machete/android/ui/components/ToggleButtonsView;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->b:Lde/number26/machete/android/ui/components/ToggleButtonsView;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_icon:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_icon:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_text:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_text:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_status:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_status:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
