.class Lahi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lahh;


# direct methods
.method constructor <init>(Lahh;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lahi;->a:Lahh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 525
    iget-object v0, p0, Lahi;->a:Lahh;

    iget-object v0, v0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 530
    iget-object v0, p0, Lahi;->a:Lahh;

    iget-object v0, v0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lahk;

    invoke-virtual {p1}, Lahk;->b()Lxn;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 541
    iget-object p2, p0, Lahi;->a:Lahh;

    invoke-virtual {p0, p1}, Lahi;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lahh;->a(Lxn;Z)Lahk;

    move-result-object p2

    goto :goto_0

    .line 543
    :cond_0
    move-object p3, p2

    check-cast p3, Lahk;

    invoke-virtual {p0, p1}, Lahi;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn;

    invoke-virtual {p3, p1}, Lahk;->a(Lxn;)V

    :goto_0
    return-object p2
.end method
