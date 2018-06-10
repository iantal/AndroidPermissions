.class public Lwnf;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Lwnq;


# instance fields
.field ab:Lwnn;

.field ac:Lwnr;

.field private ad:Lgab;

.field private final ae:Lwns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljb;-><init>()V

    .line 52
    new-instance v0, Lwnf$1;

    invoke-direct {v0, p0}, Lwnf$1;-><init>(Lwnf;)V

    iput-object v0, p0, Lwnf;->ae:Lwns;

    return-void
.end method

.method public static a(Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;Lgab;)Lwnf;
    .locals 2

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "items_list_key"

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "list_title_key"

    const v1, 0x7f100227

    .line 71
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "flags"

    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    new-instance p0, Lwnf;

    invoke-direct {p0}, Lwnf;-><init>()V

    .line 75
    invoke-virtual {p0, v0}, Lwnf;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lwnf;->ab:Lwnn;

    invoke-interface {v0, p0}, Lwnn;->a(Lwnq;)V

    .line 120
    invoke-super {p0, p1, p2, p3}, Ljb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Dialog;I)V
    .locals 0

    .line 125
    iget-object p2, p0, Lwnf;->ac:Lwnr;

    .line 4071
    iget-object p2, p2, Lwnr;->a:Lgep;

    .line 4153
    iget-object p2, p2, Lgep;->b:Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 82
    invoke-super {p0, p1}, Ljb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 87
    invoke-super {p0, p1}, Ljb;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lwnf;->ao_()Lje;

    move-result-object p1

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "list_title_key"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "items_list_key"

    .line 96
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 97
    instance-of v4, v3, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;

    if-eqz v4, :cond_0

    .line 98
    check-cast v3, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;

    move-object v1, v3

    :cond_0
    const-string v3, "flags"

    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgab;

    iput-object v0, p0, Lwnf;->ad:Lgab;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-static {p1}, Lgmr;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    const v0, 0x1030010

    .line 104
    invoke-virtual {p0, p1, v0}, Lwnf;->a(II)V

    .line 106
    iget-object p1, p0, Lwnf;->ac:Lwnr;

    iget-object v0, p0, Lwnf;->ae:Lwns;

    .line 2075
    iput-object v0, p1, Lwnr;->e:Lwns;

    .line 2076
    iget-object p1, p1, Lwnr;->c:Lwnh;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwns;

    .line 2089
    iput-object v0, p1, Lwnh;->b:Lwns;

    .line 107
    iget-object p1, p0, Lwnf;->ac:Lwnr;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;

    .line 3021
    iget-object v0, v0, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;->mItemList:Ljava/util/List;

    .line 3080
    iget-object v1, p1, Lwnr;->c:Lwnh;

    .line 4042
    iput-object v0, v1, Lwnh;->a:Ljava/util/List;

    .line 3081
    iget-object v0, p1, Lwnr;->a:Lgep;

    iget-object p1, p1, Lwnr;->c:Lwnh;

    invoke-virtual {v0, p1}, Lgep;->a(Lgej;)V

    if-eqz v2, :cond_2

    .line 109
    iget-object p1, p0, Lwnf;->ac:Lwnr;

    .line 4067
    iget-object v0, p1, Lwnr;->d:Lgcc;

    iget-object p1, p1, Lwnr;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lhwv;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lwnf;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwnf;->ad:Lgab;

    invoke-interface {p1, v1}, Lhwv;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 5161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Lwnf;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 130
    invoke-super {p0}, Ljb;->z()V

    const/4 v0, 0x0

    .line 4171
    invoke-virtual {p0, v0}, Ljb;->a(Z)V

    return-void
.end method
