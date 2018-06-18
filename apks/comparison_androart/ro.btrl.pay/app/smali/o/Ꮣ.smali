.class abstract Lo/Ꮣ;
.super Lo/ᖟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\u159f<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\ufe98;Landroid/view/MenuItem;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0142;Landroid/view/SubMenu;>;"
        }
    .end annotation
.end field

.field final ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p2}, Lo/ᖟ;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lo/Ꮣ;->ॱ:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final ˊ(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 112
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 120
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 125
    :cond_2
    return-void
.end method

.method final ˎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 42
    instance-of v0, p1, Lo/ﺘ;

    if-eqz v0, :cond_2

    .line 43
    move-object v1, p1

    check-cast v1, Lo/ﺘ;

    .line 46
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 53
    const/4 v0, 0x0

    if-ne v0, v2, :cond_1

    .line 55
    iget-object v0, p0, Lo/Ꮣ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ノ;->ॱ(Landroid/content/Context;Lo/ﺘ;)Landroid/view/MenuItem;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-object v2

    .line 61
    :cond_2
    return-object p1
.end method

.method final ˎ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/Ꮣ;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/Ꮣ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    :cond_1
    return-void
.end method

.method final ॱ(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    .line 65
    instance-of v0, p1, Lo/ł;

    if-eqz v0, :cond_2

    .line 66
    move-object v1, p1

    check-cast v1, Lo/ł;

    .line 69
    iget-object v0, p0, Lo/Ꮣ;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/Ꮣ;->ˏ:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object v0, p0, Lo/Ꮣ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/SubMenu;

    .line 75
    const/4 v0, 0x0

    if-ne v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lo/Ꮣ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ノ;->ˏ(Landroid/content/Context;Lo/ł;)Landroid/view/SubMenu;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lo/Ꮣ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    return-object v2

    .line 81
    :cond_2
    return-object p1
.end method

.method final ॱ(I)V
    .locals 3

    .line 95
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 96
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 104
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method
