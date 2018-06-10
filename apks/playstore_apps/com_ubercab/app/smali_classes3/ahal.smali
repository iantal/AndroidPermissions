.class public Lahal;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lahau;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lahaq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laham;


# direct methods
.method public constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lahaq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lafu;-><init>()V

    .line 30
    iput-object p1, p0, Lahal;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 110
    iget-object v0, p0, Lahal;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lahau;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 75
    sget-object v1, Lagyn;->g:Lagyn;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid viewType passed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, p2, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__optional_security_list_footer:I

    .line 81
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 82
    new-instance p2, Lahat;

    invoke-direct {p2, p1}, Lahat;-><init>(Landroid/view/View;)V

    return-object p2

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__optional_security_list_footer:I

    .line 65
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 66
    new-instance p2, Lahat;

    invoke-direct {p2, p1}, Lahat;-><init>(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lahal;->b:Laham;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lahal;->b:Laham;

    invoke-virtual {p2, p1}, Lahat;->a(Laham;)V

    :cond_0
    return-object p2

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__optional_security_list_2fa:I

    .line 51
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 52
    new-instance p2, Lahas;

    invoke-direct {p2, p1}, Lahas;-><init>(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lahal;->b:Laham;

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lahal;->b:Laham;

    invoke-virtual {p2, p1}, Lahas;->a(Laham;)V

    :cond_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Lahau;

    invoke-virtual {p0, p1, p2}, Lahal;->a(Lahau;I)V

    return-void
.end method

.method public a(Laham;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lahal;->b:Laham;

    return-void
.end method

.method public a(Lahao;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lahal;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahaq;

    .line 120
    instance-of v2, v1, Lahap;

    if-eqz v2, :cond_1

    .line 121
    check-cast v1, Lahap;

    invoke-virtual {v1, p1}, Lahap;->a(Lahao;)V

    goto :goto_0

    .line 122
    :cond_1
    instance-of v2, v1, Lahar;

    if-eqz v2, :cond_0

    .line 123
    check-cast v1, Lahar;

    invoke-virtual {v1, p1}, Lahar;->a(Lahao;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 126
    iget-object v0, p0, Lahal;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lahal;->a(II)V

    return-void
.end method

.method public a(Lahau;I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lahal;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahaq;

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p2}, Lahau;->a(Lahaq;)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 102
    sget-object v0, Lagyn;->g:Lagyn;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position not mapped to viewType position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, p1, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 100
    :pswitch_0
    sget-object p1, Lahan;->b:Lahan;

    invoke-virtual {p1}, Lahan;->ordinal()I

    move-result p1

    return p1

    .line 98
    :pswitch_1
    sget-object p1, Lahan;->a:Lahan;

    invoke-virtual {p1}, Lahan;->ordinal()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lahal;->a(Landroid/view/ViewGroup;I)Lahau;

    move-result-object p1

    return-object p1
.end method
