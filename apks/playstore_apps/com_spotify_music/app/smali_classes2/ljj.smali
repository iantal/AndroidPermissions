.class public abstract Lljj;
.super Llje;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Llje;-><init>()V

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lljj$1;

    invoke-direct {v1, p0}, Lljj$1;-><init>(Lljj;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lljj;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;Lidj;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getItemCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getItem(I)Lidj;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;

    if-eq v2, p1, :cond_0

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    new-instance p1, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    .line 159
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method static a(Ljava/util/List;Lidj;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liad;",
            ">;",
            "Lidj;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liad;

    .line 127
    instance-of v2, v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    invoke-static {v2}, Lfjl;->a(Z)V

    .line 128
    new-instance v2, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    .line 129
    invoke-interface {v1}, Liad;->getSpace()Liag;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    .line 1141
    new-instance v4, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    .line 1142
    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getViews()Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    move-result-object v5

    invoke-static {v5, p1}, Lljj;->a(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;Lidj;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    move-result-object v5

    .line 1143
    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->shouldAdjustCardGridRows()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1144
    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getDefaultCardGridMaxRows()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1145
    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getExtraData()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;-><init>(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 130
    invoke-interface {v1}, Liad;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-interface {v1}, Liad;->getId()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-interface {v1}, Liad;->getNextDataSet()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v5, v1}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;-><init>(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lhzo;
.end method

.method public abstract a(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;)V
.end method

.method public final a(Lidj;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lljj;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lidj;J)V
    .locals 3

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    const/4 v0, 0x1

    if-lez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Lfjl;->a(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lljj;->a(Lidj;)V

    .line 52
    iget-object v1, p0, Lljj;->a:Landroid/os/Handler;

    iget-object v2, p0, Lljj;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public abstract b()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;
.end method

.method public final d()V
    .locals 2

    .line 83
    iget-object v0, p0, Lljj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
