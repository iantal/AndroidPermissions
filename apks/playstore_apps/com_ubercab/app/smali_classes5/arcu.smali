.class public Larcu;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Larch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lardb;",
        ">;",
        "Larch;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljyi;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lafu;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larcu;->c:Ljava/util/List;

    .line 36
    iput-object p1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v1, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 165
    iget-object v1, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    iget-object v1, v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;->key:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 81
    iget-object v0, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lardb;
    .locals 3

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_0
    new-instance p2, Larcz;

    iget-object v1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__social_connections_list_item:I

    .line 51
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Larcz;-><init>(Landroid/view/View;)V

    return-object p2

    .line 62
    :pswitch_1
    new-instance p2, Larcv;

    iget-object v1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__social_favorites_footer_list_item:I

    .line 63
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Larcv;-><init>(Landroid/view/View;)V

    return-object p2

    .line 59
    :pswitch_2
    new-instance p2, Larda;

    iget-object v1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__tooltip_list_item:I

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Larda;-><init>(Landroid/view/View;)V

    return-object p2

    .line 56
    :pswitch_3
    new-instance p2, Larct;

    iget-object v1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__add_item_list_item:I

    .line 57
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Larct;-><init>(Landroid/view/View;)V

    return-object p2

    .line 53
    :pswitch_4
    new-instance p2, Larcw;

    iget-object v1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__social_favorites_header_list_item:I

    .line 54
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Larcw;-><init>(Landroid/view/View;)V

    return-object p2

    .line 47
    :pswitch_5
    new-instance p2, Larcy;

    iget-object v1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__social_connections_request_list_item:I

    .line 48
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Larcy;-><init>(Landroid/view/View;)V

    return-object p2

    .line 43
    :pswitch_6
    new-instance p2, Larcx;

    iget-object v1, p0, Larcu;->a:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__favoritesv2_place_list_item:I

    .line 44
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Larcu;->b:Ljyi;

    invoke-direct {p2, p1, v0}, Larcx;-><init>(Landroid/view/View;Ljyi;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 28
    check-cast p1, Lardb;

    invoke-virtual {p0, p1, p2}, Larcu;->a(Lardb;I)V

    return-void
.end method

.method public a(Lardb;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    invoke-virtual {p1, p2}, Lardb;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Larcu;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Larcu;->e(I)V

    .line 117
    invoke-virtual {p0}, Larcu;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Larcu;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Larcu;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0, p1}, Larcu;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 128
    invoke-direct {p0, p1}, Larcu;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    .line 131
    instance-of v1, v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/Disableable;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/Disableable;

    invoke-interface {v0, p2}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/Disableable;->setDisabled(Z)V

    .line 133
    invoke-virtual {p0, p1}, Larcu;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Larcs;

    iget-object v1, p0, Larcu;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Larcs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    invoke-static {v0}, Laab;->a(Laac;)Laad;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Laad;->a(Lafu;)V

    .line 103
    iput-object p1, p0, Larcu;->c:Ljava/util/List;

    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 159
    iput-object p1, p0, Larcu;->b:Ljyi;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    iget p1, p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;->type:I

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Larcu;->a(Landroid/view/ViewGroup;I)Lardb;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Larcu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    iget-object p1, p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;->key:Ljava/lang/String;

    return-object p1
.end method

.method public m_(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Larcu;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Larcu;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "unique_id_provider_non_found_id"

    return-object p1
.end method
