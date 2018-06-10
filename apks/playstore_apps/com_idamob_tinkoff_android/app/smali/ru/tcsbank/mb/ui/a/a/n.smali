.class public final Lru/tcsbank/mb/ui/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    .line 1045
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->e:Landroid/view/View;

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->e:Landroid/view/View;

    const v1, 0x7f0906dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->b:Landroid/widget/TextView;

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->e:Landroid/view/View;

    const v1, 0x7f0906d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->c:Landroid/widget/TextView;

    .line 1048
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->e:Landroid/view/View;

    const v1, 0x7f0906d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->f:Landroid/widget/TextView;

    .line 1049
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->e:Landroid/view/View;

    const v1, 0x7f0906d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->d:Landroid/widget/TextView;

    .line 1050
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->e:Landroid/view/View;

    const v1, 0x7f0906da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->g:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)Lru/tcsbank/mb/ui/a/a/n;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lru/tcsbank/mb/ui/a/a/n;
    .locals 10

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/model/aa/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/aa/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    return-object p0

    .line 86
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v8, p0, Lru/tcsbank/mb/ui/a/a/n;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 88
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v0

    .line 87
    invoke-static {v9, v0}, Lru/tcsbank/mb/utils/br;->a(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-object p0
.end method

.method public final a(Z)Lru/tcsbank/mb/ui/a/a/n;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->c:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    :goto_0
    return-object p0

    .line 119
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v4, p0, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 75
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 76
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/n;->g:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 78
    return-object p0
.end method
