.class public Lde/number26/machete/android/ui/components/CustomHeaderView_ViewBinding;
.super Ljava/lang/Object;
.source "CustomHeaderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/components/CustomHeaderView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/CustomHeaderView;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/CustomHeaderView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/CustomHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/CustomHeaderView;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/components/CustomHeaderView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CustomHeaderView;

    const-string v0, "field \'header\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090361

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/CustomHeaderView;->header:Landroid/widget/ImageView;

    const-string v0, "field \'title\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/components/CustomHeaderView;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CustomHeaderView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CustomHeaderView;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde/number26/machete/android/ui/components/CustomHeaderView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CustomHeaderView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CustomHeaderView;->header:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CustomHeaderView;->title:Landroid/widget/TextView;

    return-void
.end method
