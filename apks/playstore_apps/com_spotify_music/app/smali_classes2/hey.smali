.class public final Lhey;
.super Lhez;
.source "SourceFile"


# instance fields
.field private final a:Lhfc;


# direct methods
.method constructor <init>(Lhfc;)V
    .locals 1

    .line 1050
    iget-object v0, p1, Lhfc;->d:Lhfm;

    .line 21
    invoke-direct {p0, v0}, Lhez;-><init>(Lhfm;)V

    .line 22
    iput-object p1, p0, Lhey;->a:Lhfc;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhnl;",
            "Landroid/os/Parcelable;",
            ">;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    new-instance v0, Lzsi;

    invoke-direct {v0}, Lzsi;-><init>()V

    .line 33
    iget-object v1, p0, Lhey;->a:Lhfc;

    .line 1139
    iget-object v1, v1, Lhfc;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0, v2, v3}, Lzsi;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/Map<",
            "Lhnl;",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lzsi;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lzsi;

    .line 48
    iget-object v0, p0, Lhey;->a:Lhfc;

    .line 2139
    iget-object v0, v0, Lhfc;->e:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lzsi;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 51
    invoke-virtual {p1, v3}, Lzsi;->keyAt(I)I

    move-result v4

    if-lt v4, v1, :cond_0

    const-string p1, "Inconsistent saved state: position is %d but size is %d"

    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lzsi;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
