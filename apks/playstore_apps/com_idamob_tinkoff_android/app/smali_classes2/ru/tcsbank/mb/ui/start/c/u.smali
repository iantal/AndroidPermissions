.class public final Lru/tcsbank/mb/ui/start/c/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/u;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/u;->a:Ljava/util/List;

    .line 38
    const/16 v0, 0x19

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/start/c/u;->c:I

    .line 39
    const/16 v0, 0x80

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/start/c/u;->d:I

    .line 40
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/u;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0212

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 60
    const v0, 0x7f0904c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f0904ca

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lru/tcsbank/mb/ui/start/c/u;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/contacts/b/c;

    .line 1028
    iget-object v2, v2, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1046
    iget-object v4, v2, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v4, Lru/tcsbank/mb/utils/f/c/h/a;

    iget-object v5, p0, Lru/tcsbank/mb/ui/start/c/u;->b:Landroid/content/Context;

    iget v6, p0, Lru/tcsbank/mb/ui/start/c/u;->c:I

    iget v7, p0, Lru/tcsbank/mb/ui/start/c/u;->d:I

    invoke-direct {v4, v5, v2, v6, v7}, Lru/tcsbank/mb/utils/f/c/h/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;II)V

    .line 1070
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v5, p0, Lru/tcsbank/mb/ui/start/c/u;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v8

    const/4 v4, 0x1

    new-instance v5, Lf/a/a/a/b;

    iget-object v6, p0, Lru/tcsbank/mb/ui/start/c/u;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v2, v4

    .line 1071
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    .line 2072
    invoke-virtual {v1, v0, v8}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 65
    return-object v3
.end method
