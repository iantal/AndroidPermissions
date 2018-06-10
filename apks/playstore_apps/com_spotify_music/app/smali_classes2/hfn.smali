.class public final Lhfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhfm;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhdy;

.field private final d:Lhdi;


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 1

    .line 29
    new-instance v0, Lhfm;

    invoke-direct {v0, p1}, Lhfm;-><init>(Lhdy;)V

    invoke-direct {p0, p1, v0}, Lhfn;-><init>(Lhdy;Lhfm;)V

    return-void
.end method

.method private constructor <init>(Lhdy;Lhfm;)V
    .locals 1

    .line 33
    new-instance v0, Lhez;

    invoke-direct {v0, p2}, Lhez;-><init>(Lhfm;)V

    invoke-direct {p0, p1, p2, v0}, Lhfn;-><init>(Lhdy;Lhfm;Lhdi;)V

    return-void
.end method

.method constructor <init>(Lhdy;Lhfm;Lhdi;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhfn;->b:Landroid/util/SparseArray;

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdy;

    iput-object p1, p0, Lhfn;->c:Lhdy;

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfm;

    iput-object p1, p0, Lhfn;->a:Lhfm;

    .line 43
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi;

    iput-object p1, p0, Lhfn;->d:Lhdi;

    return-void
.end method


# virtual methods
.method public final a(Lhfs;Lhnl;Landroid/view/ViewGroup;Lhnl;I)Lhfs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfs<",
            "*>;",
            "Lhnl;",
            "Landroid/view/ViewGroup;",
            "Lhnl;",
            "I)",
            "Lhfs<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 132
    iget-object v1, p0, Lhfn;->a:Lhfm;

    invoke-virtual {v1, p2}, Lhfm;->a(Lhnl;)Lhfr;

    move-result-object v1

    .line 2027
    iget v1, v1, Lhfr;->b:I

    .line 2108
    iget v2, p1, Lhfs;->a:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lhfn;->a(Lhfs;)V

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    .line 3084
    iget-object p1, p0, Lhfn;->a:Lhfm;

    invoke-virtual {p1, p2}, Lhfm;->a(Lhnl;)Lhfr;

    move-result-object p1

    .line 4027
    iget p1, p1, Lhfr;->b:I

    .line 4175
    iget-object v1, p0, Lhfn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfo;

    if-nez v1, :cond_2

    .line 4177
    new-instance v1, Lhfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhfo;-><init>(B)V

    .line 4178
    iget-object v2, p0, Lhfn;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4200
    :cond_2
    iget-object v2, v1, Lhfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lhfo;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lhfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfs;

    :goto_1
    if-eqz v0, :cond_4

    move-object p1, v0

    goto :goto_2

    .line 4170
    :cond_4
    iget-object v0, p0, Lhfn;->c:Lhdy;

    invoke-static {p1, p3, v0}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object p1

    .line 5100
    :cond_5
    :goto_2
    iget-object p3, p0, Lhfn;->a:Lhfm;

    .line 5102
    invoke-virtual {p3, p2}, Lhfm;->a(Lhnl;)Lhfr;

    move-result-object p2

    .line 6035
    iget-object p2, p2, Lhfr;->a:Lhnl;

    .line 5102
    iget-object p3, p0, Lhfn;->d:Lhdi;

    .line 5100
    invoke-virtual {p1, p5, p2, p4, p3}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    return-object p1
.end method

.method public final a(Lhfs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfs<",
            "*>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lhfn;->b:Landroid/util/SparseArray;

    .line 1108
    iget v1, p1, Lhfs;->a:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfo;

    .line 1204
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    iget-object v1, v0, Lhfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lhfo;->b:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lhfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
