.class Laccm;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laccs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacck;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laccq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacck;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Laccq;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Laccm;->a:Lacck;

    invoke-direct {p0}, Lafu;-><init>()V

    .line 199
    iput-object p2, p0, Laccm;->b:Landroid/content/Context;

    .line 200
    iput-object p3, p0, Laccm;->c:Ljava/util/List;

    return-void
.end method

.method private synthetic f(I)V
    .locals 2

    .line 226
    iget-object v0, p0, Laccm;->a:Lacck;

    iget-object v1, p0, Laccm;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laccq;

    invoke-virtual {v0, p1}, Lacck;->a(Laccq;)V

    return-void
.end method

.method public static synthetic lambda$cRXv3PA-eYydf6p7yFIgeZUf0q4(Laccm;I)V
    .locals 0

    invoke-direct {p0, p1}, Laccm;->f(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 232
    iget-object v0, p0, Laccm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laccs;
    .locals 2

    .line 211
    iget-object p2, p0, Laccm;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 217
    sget v0, Lgsr;->ub__item_social:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 219
    new-instance p2, Laccs;

    invoke-direct {p2, p1}, Laccs;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Laccs;I)V
    .locals 1

    .line 225
    new-instance v0, L-$$Lambda$accm$cRXv3PA-eYydf6p7yFIgeZUf0q4;

    invoke-direct {v0, p0}, L-$$Lambda$accm$cRXv3PA-eYydf6p7yFIgeZUf0q4;-><init>(Laccm;)V

    invoke-virtual {p1, v0}, Laccs;->a(Lacct;)V

    .line 227
    iget-object v0, p0, Laccm;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laccq;

    invoke-virtual {p1, p2}, Laccs;->a(Laccq;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 193
    check-cast p1, Laccs;

    invoke-virtual {p0, p1, p2}, Laccm;->a(Laccs;I)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laccq;",
            ">;)V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Laccm;->c:Ljava/util/List;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 206
    iget-object v0, p0, Laccm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laccq;

    invoke-interface {p1}, Laccq;->h()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2}, Laccm;->a(Landroid/view/ViewGroup;I)Laccs;

    move-result-object p1

    return-object p1
.end method
