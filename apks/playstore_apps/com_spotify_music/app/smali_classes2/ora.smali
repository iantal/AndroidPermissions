.class public final Lora;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loqu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loqu;

.field public final c:Loqu;

.field public final d:Loqu;

.field public final e:Loqu;

.field public final f:Lori;

.field public final g:Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsk<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lore;Lorg;Loro;Lork;Lori;Lmsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lore;",
            "Lorg;",
            "Loro;",
            "Lork;",
            "Lori;",
            "Lmsk<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lora;->a:Ljava/util/HashMap;

    .line 44
    iput-object p1, p0, Lora;->b:Loqu;

    .line 45
    iput-object p2, p0, Lora;->c:Loqu;

    .line 46
    iput-object p3, p0, Lora;->d:Loqu;

    .line 47
    iput-object p4, p0, Lora;->e:Loqu;

    .line 48
    iput-object p5, p0, Lora;->f:Lori;

    .line 49
    iput-object p6, p0, Lora;->g:Lmsk;

    .line 50
    iget-object p1, p0, Lora;->a:Ljava/util/HashMap;

    iget-object p2, p0, Lora;->b:Loqu;

    invoke-interface {p2}, Loqu;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lora;->b:Loqu;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lora;->a:Ljava/util/HashMap;

    iget-object p2, p0, Lora;->c:Loqu;

    invoke-interface {p2}, Loqu;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lora;->c:Loqu;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lora;->a:Ljava/util/HashMap;

    iget-object p2, p0, Lora;->d:Loqu;

    invoke-interface {p2}, Loqu;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lora;->d:Loqu;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lora;->a:Ljava/util/HashMap;

    iget-object p2, p0, Lora;->e:Loqu;

    invoke-interface {p2}, Loqu;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lora;->e:Loqu;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lora;->a:Ljava/util/HashMap;

    const-string p2, "similar_to"

    iget-object p3, p0, Lora;->f:Lori;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lora;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lora;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqu;

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Loqu;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
