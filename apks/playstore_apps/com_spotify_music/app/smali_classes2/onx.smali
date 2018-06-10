.class public final Lonx;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lool;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public e:Z

.field private final f:Lonw;

.field private final g:Lvwl;


# direct methods
.method public constructor <init>(Lonw;Lvwl;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Laje;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lonx;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lonx;->f:Lonw;

    .line 37
    iput-object p2, p0, Lonx;->g:Lvwl;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lonx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget-object v0, p0, Lonx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Lonx;->f(I)Lopz;

    move-result-object p1

    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 9043
    new-instance p2, Look;

    iget-object v0, p0, Lonx;->f:Lonw;

    iget-object v1, p0, Lonx;->g:Lvwl;

    invoke-direct {p2, p1, v0, v1}, Look;-><init>(Landroid/view/ViewGroup;Lonw;Lvwl;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 21
    check-cast p1, Lool;

    .line 7048
    check-cast p1, Look;

    invoke-virtual {p0, p2}, Lonx;->f(I)Lopz;

    move-result-object p2

    iget-boolean v0, p0, Lonx;->b:Z

    .line 8031
    iget-object p1, p1, Look;->l:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;

    .line 8055
    iput-object p2, p1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    .line 8056
    iput-boolean v0, p1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b:Z

    .line 8788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final f(I)Lopz;
    .locals 2

    .line 68
    iget-boolean v0, p0, Lonx;->e:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lonx;->a:Ljava/util/List;

    iget-object v1, p0, Lonx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopz;

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lonx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopz;

    return-object p1
.end method

.method public final g(I)I
    .locals 1

    .line 89
    iget-boolean v0, p0, Lonx;->e:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lonx;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    return p1
.end method
