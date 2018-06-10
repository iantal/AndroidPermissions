.class public final Ltts;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lgrj;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lxnp;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lxnp;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltts;->a:Ljava/util/Map;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Ltts;->c:Ljava/util/List;

    .line 47
    iput-object p1, p0, Ltts;->d:Landroid/view/LayoutInflater;

    .line 48
    iget-object p1, p0, Ltts;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltts;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Ltts;->e:Lxnp;

    return-void
.end method

.method private a(I)Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;
    .locals 1

    .line 59
    iget-object v0, p0, Ltts;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    return-object p1
.end method

.method static synthetic a(Ltts;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Ltts;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b(I)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ltts;->a(I)Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->isIntroCard()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Ltts;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ltts;->a(I)Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 64
    iget-object v0, p0, Ltts;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Ltts;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    .line 80
    invoke-direct {p0, p1}, Ltts;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0d0116

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0115

    .line 83
    :goto_0
    iget-object v0, p0, Ltts;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Ltts;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 88
    :cond_2
    invoke-direct {p0, p1}, Ltts;->a(I)Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    move-result-object p1

    const p3, 0x7f0a0a6b

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Ltts;->e:Lxnp;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmb;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    new-instance v1, Ltts$1;

    invoke-direct {v1, p0, p1}, Ltts$1;-><init>(Ltts;Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V

    .line 92
    invoke-static {p3, v1}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrq;)V

    return-object p2
.end method
