.class Lo/ɢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɢ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:Ljava/lang/Object;Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9c<TModel;TData;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/丨$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff9c<TModel;TData;>;>;Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ɢ;->ˏ:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lo/ɢ;->ॱ:Lo/丨$if;

    .line 36
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ɢ;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/ɢ;->ˏ:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lo/ﾜ;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;IILo/\u0284;)Lo/\uff9c$iF<TData;>;"
        }
    .end annotation

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lo/ɢ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 45
    iget-object v0, p0, Lo/ɢ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﾜ;

    .line 46
    invoke-interface {v7, p1}, Lo/ﾜ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v7, p1, p2, p3, p4}, Lo/ﾜ;->ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    iget-object v3, v8, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    .line 50
    iget-object v0, v8, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ɢ$if;

    iget-object v2, p0, Lo/ɢ;->ॱ:Lo/丨$if;

    invoke-direct {v1, v5, v2}, Lo/ɢ$if;-><init>(Ljava/util/List;Lo/丨$if;)V

    invoke-direct {v0, v3, v1}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/ɢ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﾜ;

    .line 61
    invoke-interface {v2, p1}, Lo/ﾜ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
