.class public Lde/number26/machete/android/ui/TagsActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "TagsActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/TagsActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/TagsActivity;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/ui/TagsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/TagsActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/TagsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/TagsActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/TagsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/TagsActivity;

    const-string v0, "field \'error\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/TagsActivity;->error:Landroid/widget/TextView;

    const-string v0, "field \'count\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/TagsActivity;->count:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/TagsActivity;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lde/number26/machete/android/ui/TagsActivity_ViewBinding;->b:Lde/number26/machete/android/ui/TagsActivity;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/TagsActivity;->error:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/TagsActivity;->count:Landroid/widget/TextView;

    .line 39
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
