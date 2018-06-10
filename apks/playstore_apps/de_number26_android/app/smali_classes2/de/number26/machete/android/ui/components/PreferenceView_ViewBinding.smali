.class public Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;
.super Ljava/lang/Object;
.source "PreferenceView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/components/PreferenceView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/PreferenceView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/PreferenceView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/PreferenceView;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/PreferenceView;

    const-string v0, "field \'icon\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x1020006

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/PreferenceView;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'title\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/PreferenceView;->title:Landroid/widget/TextView;

    const-string v0, "field \'summary\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/PreferenceView;->summary:Landroid/widget/TextView;

    const-string v0, "field \'indicator\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090368

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/PreferenceView;->indicator:Landroid/widget/ImageView;

    const-string v0, "field \'iconHolder\'"

    .line 32
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090375

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lde/number26/machete/android/ui/components/PreferenceView;->iconHolder:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/PreferenceView;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/components/PreferenceView;->icon:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/components/PreferenceView;->title:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/components/PreferenceView;->summary:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/components/PreferenceView;->indicator:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/components/PreferenceView;->iconHolder:Landroid/widget/RelativeLayout;

    return-void
.end method
