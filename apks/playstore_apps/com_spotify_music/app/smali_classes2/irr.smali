.class public final Lirr;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ab:Lirs;

.field public ac:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

.field private ad:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method public static g(Z)Lirr;
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "should_include_neutral_gender"

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    new-instance p0, Lirr;

    invoke-direct {p0}, Lirr;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lirr;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d0210

    .line 63
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Ljb;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f11010f

    .line 54
    invoke-virtual {p0, p1, v0}, Lirr;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1, p2}, Ljb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0268

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lirr;->ad:Landroid/widget/ListView;

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "should_include_neutral_gender"

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 71
    invoke-virtual {p0}, Lirr;->h()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lirr;->ad:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lirr;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0211

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object p1, p0, Lirr;->ac:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lirr;->ad:Landroid/widget/ListView;

    iget-object p2, p0, Lirr;->ac:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 76
    :cond_0
    iget-object p1, p0, Lirr;->ad:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lirr;->ab:Lirs;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lirr;->ab:Lirs;

    invoke-static {p3}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a(I)Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    move-result-object p2

    invoke-interface {p1, p2}, Lirs;->a(Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lirr;->ad:Landroid/widget/ListView;

    new-instance p2, Lirr$1;

    invoke-direct {p2, p0}, Lirr$1;-><init>(Lirr;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
