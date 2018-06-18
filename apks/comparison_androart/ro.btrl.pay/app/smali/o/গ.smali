.class final Lo/গ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\uff9a;Lo/\u0695<*>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\uff9a;Lo/\u0695<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/গ;->ˋ:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/গ;->ˊ:Ljava/util/Map;

    return-void
.end method

.method private ˎ(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/Map<Lo/\uff9a;Lo/\u0695<*>;>;"
        }
    .end annotation

    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/গ;->ˊ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/গ;->ˋ:Ljava/util/Map;

    :goto_0
    return-object v0
.end method


# virtual methods
.method ˋ(Lo/ﾚ;Z)Lo/ڕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Z)Lo/\u0695<*>;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2}, Lo/গ;->ˎ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڕ;

    return-object v0
.end method

.method ˋ(Lo/ﾚ;Lo/ڕ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Lo/\u0695<*>;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Lo/ڕ;->ˏ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/গ;->ˎ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method ॱ(Lo/ﾚ;Lo/ڕ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Lo/\u0695<*>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Lo/ڕ;->ˏ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/গ;->ˎ(Z)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method
