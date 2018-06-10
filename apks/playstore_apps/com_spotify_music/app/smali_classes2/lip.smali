.class public final Llip;
.super Lhzu;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/collection/PorcelainLinearCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhzu;",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainLinearCollection<",
        "Llip;",
        ">;"
    }
.end annotation


# instance fields
.field a:Liau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liau<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lidj;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lidj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Llip;-><init>(Ljava/util/List;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lidj;",
            ">;B)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, p2}, Lhzu;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Llip;->c:Ljava/util/List;

    .line 45
    sget-object p1, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->EMPTY:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    iput-object p1, p0, Llip;->a:Liau;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 74
    iget v0, p0, Llip;->d:I

    iget-object v1, p0, Llip;->a:Liau;

    invoke-interface {v1}, Liau;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 67
    iput p1, p0, Llip;->d:I

    return-void
.end method

.method public final getItem(I)Lidj;
    .locals 2

    .line 80
    invoke-virtual {p0}, Llip;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lfjl;->a(II)I

    .line 82
    invoke-virtual {p0}, Llip;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Llip;->a:Liau;

    invoke-interface {v0, p1}, Liau;->getItem(I)Lidj;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    iget-object v1, p0, Llip;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, p1, v0

    if-ge v0, v1, :cond_1

    .line 90
    iget-object p1, p0, Llip;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidj;

    return-object p1

    :cond_1
    sub-int/2addr p1, v1

    .line 93
    iget-object v0, p0, Llip;->a:Liau;

    invoke-interface {v0, p1}, Liau;->getItem(I)Lidj;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    .line 98
    iget-object v0, p0, Llip;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Llip;->a:Liau;

    invoke-interface {v1}, Liau;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getPlayables()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lieg;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Llip;->getItemCount()I

    move-result v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 116
    invoke-virtual {p0, v2}, Llip;->getItem(I)Lidj;

    move-result-object v3

    invoke-interface {v3}, Lidj;->getPlayables()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v1, v3}, Lfkq;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
