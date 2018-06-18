.class public Lo/aux$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/aux$\u02ca;Lo/\u141d$If;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u141d$If;Ljava/util/List<Lo/aux$\u02ca;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/aux$\u02ca;Lo/\u141d$If;>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/aux$ˋ;->ˊ:Ljava/util/Map;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aux$ˋ;->ˏ:Ljava/util/Map;

    .line 171
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐝ$If;

    .line 173
    iget-object v0, p0, Lo/aux$ˋ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 174
    if-nez v4, :cond_0

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p0, Lo/aux$ˋ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method private static ˋ(Ljava/util/List;Lo/IF;Lo/ᐝ$If;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aux$\u02ca;>;Lo/IF;Lo/\u141d$If;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 191
    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 193
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aux$ˊ;

    invoke-virtual {v0, p1, p2, p3}, Lo/aux$ˊ;->ॱ(Lo/IF;Lo/ᐝ$If;Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lo/IF;Lo/ᐝ$If;Ljava/lang/Object;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/aux$ˋ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lo/aux$ˋ;->ˋ(Ljava/util/List;Lo/IF;Lo/ᐝ$If;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lo/aux$ˋ;->ˏ:Ljava/util/Map;

    sget-object v1, Lo/ᐝ$If;->ON_ANY:Lo/ᐝ$If;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lo/aux$ˋ;->ˋ(Ljava/util/List;Lo/IF;Lo/ᐝ$If;Ljava/lang/Object;)V

    .line 187
    return-void
.end method
