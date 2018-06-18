.class final Lat/spardat/bcrmobile/view/layout/bcrlocation/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/bcrlocation/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->a:Lat/spardat/bcrmobile/view/layout/bcrlocation/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->b:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->b:Ljava/util/List;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    if-nez p2, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030019

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v1, 0x7f0b007e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0080

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->c:Landroid/content/Context;

    const v6, 0x7f0200bf

    invoke-static {v3, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getATMBranchDistance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0081

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getATMBranchDistance()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, " "

    aput-object v0, v2, v5

    const/4 v0, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->a:Lat/spardat/bcrmobile/view/layout/bcrlocation/a;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2

    :sswitch_0
    const-string v7, "BA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    goto :goto_0

    :sswitch_1
    const-string v7, "FI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->c:Landroid/content/Context;

    const v6, 0x7f020009

    invoke-static {v3, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->c:Landroid/content/Context;

    const v6, 0x7f020011

    invoke-static {v3, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_0
        0x8c3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
