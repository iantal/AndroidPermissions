.class final Lgcu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgct;


# direct methods
.method private constructor <init>(Lgct;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lgcu;->a:Lgct;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgct;B)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lgcu;-><init>(Lgct;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lgcu;->a:Lgct;

    invoke-static {v0}, Lgct;->a(Lgct;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1141
    iget-object v0, p0, Lgcu;->a:Lgct;

    invoke-static {v0}, Lgct;->a(Lgct;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 151
    const-class v0, Lgbn;

    invoke-static {p2, v0}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbn;

    if-nez p2, :cond_0

    .line 153
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p2

    .line 156
    :cond_0
    iget-object p3, p0, Lgcu;->a:Lgct;

    invoke-static {p3}, Lgct;->a(Lgct;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p2, p3}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 158
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
