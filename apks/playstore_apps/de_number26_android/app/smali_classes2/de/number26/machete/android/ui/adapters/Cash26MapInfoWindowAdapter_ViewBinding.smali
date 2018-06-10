.class public Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter_ViewBinding;
.super Ljava/lang/Object;
.source "Cash26MapInfoWindowAdapter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    const-string v0, "field \'logo\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0904e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->logo:Landroid/widget/ImageView;

    const-string v0, "field \'address\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090040

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->address:Landroid/widget/TextView;

    const-string v0, "field \'distanceDuration\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09027d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->distanceDuration:Landroid/widget/TextView;

    const-string v0, "field \'openingHours\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090131

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->openingHours:Landroid/widget/TextView;

    const-string v0, "field \'openOrClosedText\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090582

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->openOrClosedText:Landroid/widget/TextView;

    const-string v0, "field \'hours\'"

    const v1, 0x7f09036f

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->hours:Landroid/view/View;

    const-string v0, "field \'schedule\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090653

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->schedule:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->logo:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->address:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->distanceDuration:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->openingHours:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->openOrClosedText:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->hours:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->schedule:Landroid/widget/TextView;

    return-void
.end method
