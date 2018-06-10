.class public final Lru/tcsbank/mb/ui/fragments/c/c/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lru/tcsbank/mb/ui/a/a/n;

.field private e:Lru/tcsbank/mb/ui/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 18334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 37
    const-string v1, "depositionPartnerLogoIconsPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lru/tcsbank/mb/ui/fragments/c/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)Lru/tcsbank/mb/ui/fragments/c/c/a;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/c/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/c/a;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "deposition_point"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    const-string v2, "deposition_partner"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c/a;->f(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0b02c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    const v0, 0x7f090558

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 82
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/c/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/c/c/b;-><init>(Lru/tcsbank/mb/ui/fragments/c/c/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 90
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->p()V

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 65
    const v1, 0x7f0906d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->b:Landroid/widget/LinearLayout;

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 66
    const v1, 0x7f0906d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->c:Landroid/widget/LinearLayout;

    .line 4093
    new-instance v0, Lru/tcsbank/mb/ui/a/a/n;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/a/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->d:Lru/tcsbank/mb/ui/a/a/n;

    .line 4094
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->d:Lru/tcsbank/mb/ui/a/a/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/a/a/n;->a(Landroid/widget/LinearLayout;)Lru/tcsbank/mb/ui/a/a/n;

    .line 4095
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->d:Lru/tcsbank/mb/ui/a/a/n;

    .line 5054
    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/n;->b:Landroid/widget/TextView;

    .line 4095
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4096
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->d:Lru/tcsbank/mb/ui/a/a/n;

    .line 5058
    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/n;->c:Landroid/widget/TextView;

    .line 4096
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4098
    new-instance v0, Lru/tcsbank/mb/ui/a/a/k;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/a/a/k;-><init>(Landroid/support/v4/app/i;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->e:Lru/tcsbank/mb/ui/a/a/k;

    .line 4099
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->e:Lru/tcsbank/mb/ui/a/a/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->c:Landroid/widget/LinearLayout;

    .line 5110
    iput-object v1, v0, Lru/tcsbank/mb/ui/a/a/k;->c:Landroid/widget/LinearLayout;

    .line 5491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v2, 0x7f0f06ea

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->setTitle(I)V

    .line 72
    const-string v0, "deposition_point"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/tinkoff/mb/api/entities/geo/e;

    const-string v0, "deposition_partner"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 6103
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->d:Lru/tcsbank/mb/ui/a/a/n;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->X_()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/c/a;->a:Ljava/lang/String;

    .line 7098
    iget-object v3, v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->picture:Ljava/lang/String;

    .line 6103
    invoke-static {v1, v2, v3}, Lru/tinkoff/core/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/a/a/n;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v0

    .line 8066
    iget-object v1, v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 6104
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/a/a/n;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v0

    .line 8075
    iget-object v1, v7, Lru/tinkoff/mb/api/entities/geo/e;->e:Ljava/lang/String;

    .line 6105
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/a/a/n;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 9055
    iget-object v2, v7, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 10028
    iget-wide v2, v2, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 10055
    iget-object v4, v7, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 11032
    iget-wide v4, v4, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 6106
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/a/a/n;->a(Lcom/google/android/gms/maps/model/LatLng;)Lru/tcsbank/mb/ui/a/a/n;

    .line 6108
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c/a;->e:Lru/tcsbank/mb/ui/a/a/k;

    .line 11055
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 12028
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 12055
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 13032
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 6108
    const-string v0, " "

    new-array v6, v13, [Ljava/lang/String;

    .line 13066
    iget-object v9, v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 6108
    aput-object v9, v6, v11

    .line 13071
    iget-object v9, v7, Lru/tinkoff/mb/api/entities/geo/e;->d:Ljava/lang/String;

    .line 6108
    aput-object v9, v6, v12

    invoke-static {v0, v6}, Lru/tcsbank/mb/utils/br;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14037
    iget-object v0, v1, Lru/tcsbank/mb/ui/a/a/k;->a:Landroid/support/v4/app/i;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14038
    iget-object v0, v1, Lru/tcsbank/mb/ui/a/a/k;->b:Landroid/view/LayoutInflater;

    const v9, 0x7f0b01b8

    iget-object v10, v1, Lru/tcsbank/mb/ui/a/a/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 14039
    iget-object v0, v1, Lru/tcsbank/mb/ui/a/a/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14040
    new-instance v0, Lru/tcsbank/mb/ui/a/a/l;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/a/a/l;-><init>(Lru/tcsbank/mb/ui/a/a/k;DDLjava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6108
    :cond_0
    const v0, 0x7f0f06e9

    .line 14082
    iget-object v2, v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->depositionDuration:Ljava/lang/String;

    .line 6109
    invoke-virtual {v1, v0, v2, v12}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0f06ec

    .line 14090
    iget-object v2, v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->limitations:Ljava/lang/String;

    .line 6110
    invoke-virtual {v0, v1, v2, v12}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0f06e8

    .line 15086
    iget-object v2, v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->description:Ljava/lang/String;

    .line 6111
    invoke-virtual {v0, v1, v2, v12}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0f06f1

    .line 16079
    iget-object v2, v7, Lru/tinkoff/mb/api/entities/geo/e;->f:Ljava/lang/String;

    .line 6112
    invoke-virtual {v0, v1, v2, v11}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0802a9

    const v2, 0x7f0f06f0

    .line 17070
    iget-object v3, v8, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->url:Ljava/lang/String;

    .line 6113
    invoke-virtual {v0, v1, v2, v3, v13}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;I)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f080270

    const v2, 0x7f0f06ef

    .line 17083
    iget-object v3, v7, Lru/tinkoff/mb/api/entities/geo/e;->g:Ljava/lang/String;

    .line 6114
    invoke-virtual {v0, v1, v2, v3, v12}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;I)Lru/tcsbank/mb/ui/a/a/k;

    .line 75
    return-void
.end method
