.class public Laeim;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laeiv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeju;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laeiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeju;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lafu;-><init>()V

    .line 27
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laeim;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 32
    iput-object p1, p0, Laeim;->a:Laeju;

    .line 33
    iput-object p2, p0, Laeim;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Laeit;
    .locals 3

    .line 49
    iget-object v0, p0, Laeim;->b:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__country_picker_header_view:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51
    new-instance v0, Laeit;

    invoke-direct {v0, p1}, Laeit;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Laeiq;
    .locals 3

    .line 55
    iget-object v0, p0, Laeim;->b:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__country_picker_cell_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance v0, Laeiq;

    iget-object v1, p0, Laeim;->a:Laeju;

    invoke-direct {v0, p1, v1}, Laeiq;-><init>(Landroid/view/View;Laeju;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 66
    iget-object v0, p0, Laeim;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laeiv;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, Laeim;->b(Landroid/view/ViewGroup;)Laeiq;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_1
    invoke-direct {p0, p1}, Laeim;->a(Landroid/view/ViewGroup;)Laeit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Laeiv;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Laeim;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeiw;

    invoke-virtual {p1, p2}, Laeiv;->a(Laeiw;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Laeiv;

    invoke-virtual {p0, p1, p2}, Laeim;->a(Laeiv;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laeiw;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laeim;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 81
    invoke-virtual {p0}, Laeim;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 71
    iget-object v0, p0, Laeim;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeiw;

    iget p1, p1, Laeiw;->d:I

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laeim;->a(Landroid/view/ViewGroup;I)Laeiv;

    move-result-object p1

    return-object p1
.end method
