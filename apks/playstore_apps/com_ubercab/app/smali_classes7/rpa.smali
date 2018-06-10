.class public Lrpa;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lrpb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larkz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Larkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lafu;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrpa;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpa;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget-object v0, p0, Lrpa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lrpb;
    .locals 0

    .line 28
    iget-object p1, p0, Lrpa;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkz;

    if-eqz p1, :cond_0

    .line 32
    new-instance p2, Lrpb;

    invoke-direct {p2, p1}, Lrpb;-><init>(Larkz;)V

    return-object p2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCreateViewHolder call without getItemViewType call"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 19
    check-cast p1, Lrpb;

    invoke-virtual {p0, p1, p2}, Lrpa;->a(Lrpb;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larkz;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lrpa;->a:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lrpa;->f()V

    return-void
.end method

.method public a(Lrpb;I)V
    .locals 0

    return-void
.end method

.method public b(I)I
    .locals 3

    .line 40
    iget-object v0, p0, Lrpa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkz;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 42
    iget-object v1, p0, Lrpa;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lrpa;->a(Landroid/view/ViewGroup;I)Lrpb;

    move-result-object p1

    return-object p1
.end method
