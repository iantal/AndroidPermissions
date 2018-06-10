.class final Lat/spardat/bcrmobile/activity/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

.field private b:[Lat/spardat/bcrmobile/b/c;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Landroid/content/Context;[Lat/spardat/bcrmobile/b/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/f;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/f;->b:[Lat/spardat/bcrmobile/b/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/f;->c:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/activity/f;->d:I

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/f;->b:[Lat/spardat/bcrmobile/b/c;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/activity/f;->d:I

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/f;->b:[Lat/spardat/bcrmobile/b/c;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/f;->b:[Lat/spardat/bcrmobile/b/c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/f;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/f;->b:[Lat/spardat/bcrmobile/b/c;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/c;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget v1, p0, Lat/spardat/bcrmobile/activity/f;->d:I

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
