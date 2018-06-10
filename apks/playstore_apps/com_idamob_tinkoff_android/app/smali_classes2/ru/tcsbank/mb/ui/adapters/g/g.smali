.class public abstract Lru/tcsbank/mb/ui/adapters/g/g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/g/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/g/g$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/gms/maps/model/LatLng;

.field private final d:Lru/tcsbank/mb/ui/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->b:Ljava/util/List;

    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g/g$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/g/g$1;-><init>(Lru/tcsbank/mb/ui/adapters/g/g;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->d:Lru/tcsbank/mb/ui/c/g;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->a:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/LatLng;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/g/g;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method protected abstract a(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/g/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/g/g;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method protected abstract b(Landroid/widget/TextView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v11, 0x0

    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/adapters/g/g$a;

    .line 1053
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/g$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/adapters/g/g;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 1055
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/adapters/g/g;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 1056
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/g$a;->c:Landroid/widget/TextView;

    .line 1100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/adapters/g/g;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 1058
    iget-object v9, p1, Lru/tcsbank/mb/ui/adapters/g/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lru/tcsbank/mb/ui/adapters/g/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 2084
    if-eqz v6, :cond_0

    .line 2085
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/g/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 3023
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 3024
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 3026
    aget v0, v8, v11

    .line 2085
    invoke-static {v10, v0}, Lru/tcsbank/mb/utils/br;->a(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 2088
    :cond_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 3047
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/g;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b026f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3048
    new-instance v1, Lru/tcsbank/mb/ui/adapters/g/g$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/g/g;->d:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/g/g$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 27
    return-object v1
.end method
