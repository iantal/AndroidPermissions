.class public final Lhfj;
.super Lhez;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhfh;


# direct methods
.method constructor <init>(Lhfh;Lhfm;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lhfj;->a:Lhfh;

    .line 153
    invoke-direct {p0, p2}, Lhez;-><init>(Lhfm;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Landroid/os/Parcelable;
    .locals 3
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

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhfj;->a:Lhfh;

    .line 1024
    iget-object v2, v2, Lhfh;->f:Lhnl;

    if-ne v1, v2, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/os/Parcelable;Ljava/util/Map;)V
    .locals 1
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

    .line 169
    iget-object v0, p0, Lhfj;->a:Lhfh;

    .line 2024
    iget-object v0, v0, Lhfh;->f:Lhnl;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lhfj;->a:Lhfh;

    .line 3024
    iget-object v0, v0, Lhfh;->f:Lhnl;

    .line 170
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
