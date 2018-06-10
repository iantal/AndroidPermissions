.class public abstract Lkdo;
.super Lkdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lkdp<",
        "TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Lkdm<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lkdm;-><init>()V

    .line 7087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lkdo;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkdo;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget-object v0, p0, Lkdo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lakg;I)V
    .locals 0

    .line 15
    check-cast p1, Lkdp;

    invoke-virtual {p0, p1, p2}, Lkdo;->a(Lkdp;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8087
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iput-object p1, p0, Lkdo;->a:Ljava/util/List;

    .line 59
    iget-boolean p1, p0, Lkdo;->b:Z

    if-eqz p1, :cond_1

    .line 8788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_1
    return-void
.end method

.method public a(Lkdp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p2}, Lkdo;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkdp;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lkdo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
