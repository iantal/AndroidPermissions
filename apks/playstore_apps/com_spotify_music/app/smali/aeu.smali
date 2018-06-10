.class public final Laeu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static c:I = 0x7f0d0012


# instance fields
.field public a:Laev;

.field b:Z

.field private d:I

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laev;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Laeu;->d:I

    .line 45
    iput-boolean p3, p0, Laeu;->e:Z

    .line 46
    iput-object p2, p0, Laeu;->f:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Laeu;->a:Laev;

    .line 48
    invoke-direct {p0}, Laeu;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 105
    iget-object v0, p0, Laeu;->a:Laev;

    .line 2383
    iget-object v0, v0, Laev;->i:Laez;

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Laeu;->a:Laev;

    invoke-virtual {v1}, Laev;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laez;

    if-ne v4, v0, :cond_0

    .line 112
    iput v3, p0, Laeu;->d:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 117
    iput v0, p0, Laeu;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Laez;
    .locals 2

    .line 75
    iget-boolean v0, p0, Laeu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeu;->a:Laev;

    .line 76
    invoke-virtual {v0}, Laev;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeu;->a:Laev;

    invoke-virtual {v0}, Laev;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_0
    iget v1, p0, Laeu;->d:I

    if-ltz v1, :cond_1

    iget v1, p0, Laeu;->d:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laez;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 61
    iget-boolean v0, p0, Laeu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeu;->a:Laev;

    .line 62
    invoke-virtual {v0}, Laev;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeu;->a:Laev;

    invoke-virtual {v0}, Laev;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :goto_0
    iget v1, p0, Laeu;->d:I

    if-gez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Laeu;->a(I)Laez;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Laeu;->f:Landroid/view/LayoutInflater;

    sget v0, Laeu;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    :cond_0
    move-object p3, p2

    check-cast p3, Lafm;

    .line 97
    iget-boolean v0, p0, Laeu;->b:Z

    if-eqz v0, :cond_1

    .line 98
    move-object v0, p2

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    .line 2124
    iput-boolean v1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-boolean v1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Laeu;->a(I)Laez;

    move-result-object p1

    invoke-interface {p3, p1}, Lafm;->a(Laez;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 122
    invoke-direct {p0}, Laeu;->a()V

    .line 123
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
