.class public final Lru/tcsbank/mb/ui/fragments/map/ae;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private c:Lru/tinkoff/mb/api/entities/geo/e;

.field private d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

.field private e:Lru/tcsbank/mb/ui/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 11334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 32
    const-string v1, "depositionPartnerLogoIconsPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lru/tcsbank/mb/ui/fragments/map/ae;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;Z)Lru/tcsbank/mb/ui/fragments/map/ae;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/ae;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/ae;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "deposition_point"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    const-string v2, "deposition_partner"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    const-string v2, "multiline"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/ae;->f(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0b02c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 61
    const-string v0, "deposition_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 62
    const-string v0, "deposition_partner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 63
    const-string v0, "multiline"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 65
    const v0, 0x7f0906db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/c/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/c/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    const v0, 0x7f0906d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    const v1, 0x7f0906d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    new-instance v3, Lru/tcsbank/mb/ui/a/a/n;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/ae;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/a/a/n;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->e:Lru/tcsbank/mb/ui/a/a/n;

    .line 70
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->e:Lru/tcsbank/mb/ui/a/a/n;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/a/a/n;->a(Landroid/widget/LinearLayout;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/a/a/n;->a(Z)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/ae;->X_()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/fragments/map/ae;->b:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 2098
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->picture:Ljava/lang/String;

    .line 72
    invoke-static {v3, v4, v5}, Lru/tinkoff/core/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/a/a/n;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 3066
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/a/a/n;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 3075
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/geo/e;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/a/a/n;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 4055
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 5028
    iget-wide v4, v4, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 75
    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 5055
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 6032
    iget-wide v6, v6, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 75
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/a/a/n;->a(Lcom/google/android/gms/maps/model/LatLng;)Lru/tcsbank/mb/ui/a/a/n;

    .line 76
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/a/a/k;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/ae;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/a/a/k;-><init>(Landroid/support/v4/app/i;)V

    .line 6110
    iput-object v1, v0, Lru/tcsbank/mb/ui/a/a/k;->c:Landroid/widget/LinearLayout;

    .line 79
    const v1, 0x7f0f06e9

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 7082
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->depositionDuration:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v2, v8}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0f06ec

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 7090
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->limitations:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v2, v8}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0f06e8

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 8086
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->description:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2, v8}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0f06f1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 9079
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/e;->f:Ljava/lang/String;

    .line 83
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/a/a/k;->a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f0802a9

    const v2, 0x7f0f06f0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->d:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 10070
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->url:Ljava/lang/String;

    .line 84
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;I)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f080270

    const v2, 0x7f0f06ef

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/ae;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 10083
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/geo/e;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2, v3, v8}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;I)Lru/tcsbank/mb/ui/a/a/k;

    .line 86
    return-void
.end method
