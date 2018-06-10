.class final Lsnl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:[Lsnw;

.field private final b:Landroid/content/Context;

.field private final c:Lsnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnh;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 251
    iput-object p1, p0, Lsnl;->b:Landroid/content/Context;

    .line 252
    iput-object p2, p0, Lsnl;->c:Lsnh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsnw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    new-array v0, v0, [Lsnw;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsnw;

    iput-object p1, p0, Lsnl;->a:[Lsnw;

    .line 280
    invoke-virtual {p0}, Lsnl;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 261
    iget-object v0, p0, Lsnl;->a:[Lsnw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lsnl;->a:[Lsnw;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2269
    iget-object v0, p0, Lsnl;->a:[Lsnw;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 290
    iget-object v0, p0, Lsnl;->a:[Lsnw;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lsnw;->bf_()I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1269
    iget-object v0, p0, Lsnl;->a:[Lsnw;

    aget-object v1, v0, p1

    .line 300
    iget-object v2, p0, Lsnl;->b:Landroid/content/Context;

    iget-object v3, p0, Lsnl;->c:Lsnh;

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lsnw;->a(Landroid/content/Context;Lsnh;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
