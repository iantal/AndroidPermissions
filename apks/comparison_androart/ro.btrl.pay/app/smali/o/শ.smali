.class public Lo/শ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;ResourceType:Ljava/lang/Object;Transcode:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TData;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/\u0645<TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/丨$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TData;>;Ljava/lang/Class<TResourceType;>;Ljava/lang/Class<TTranscode;>;Ljava/util/List<Lo/\u0645<TData;TResourceType;TTranscode;>;>;Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/শ;->ˊ:Ljava/lang/Class;

    .line 32
    iput-object p5, p0, Lo/শ;->ˎ:Lo/丨$if;

    .line 33
    invoke-static {p4}, Lo/ϵ;->ॱ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/শ;->ˏ:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed LoadPath{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/শ;->ˋ:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private ˊ(Lo/ε;Lo/ʄ;IILo/م$if;Ljava/util/List;)Lo/ก;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03b5<TData;>;Lo/\u0284;IILo/\u0645$if<TResourceType;>;Ljava/util/List<Ljava/lang/Throwable;>;)Lo/\u0e01<TTranscode;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/শ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 54
    iget-object v0, p0, Lo/শ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/م;

    .line 56
    move-object v0, v9

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo/م;->ˏ(Lo/ε;IILo/ʄ;Lo/م$if;)Lo/ก;
    :try_end_0
    .catch Lo/ঌ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 59
    goto :goto_1

    .line 57
    :catch_0
    move-exception v10

    .line 58
    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_1
    if-eqz v7, :cond_0

    .line 61
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 66
    new-instance v0, Lo/ঌ;

    iget-object v1, p0, Lo/শ;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lo/ঌ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 69
    :cond_2
    return-object v7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/শ;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/শ;->ˏ:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lo/م;

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

    .line 78
    return-object v0
.end method

.method public ˋ(Lo/ε;Lo/ʄ;IILo/م$if;)Lo/ก;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03b5<TData;>;Lo/\u0284;IILo/\u0645$if<TResourceType;>;)Lo/\u0e01<TTranscode;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/শ;->ˎ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v7

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lo/শ;->ˊ(Lo/ε;Lo/ʄ;IILo/م$if;Ljava/util/List;)Lo/ก;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 44
    iget-object v0, p0, Lo/শ;->ˎ:Lo/丨$if;

    invoke-interface {v0, v7}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 42
    return-object v8

    .line 44
    :catchall_0
    move-exception v9

    iget-object v0, p0, Lo/শ;->ˎ:Lo/丨$if;

    invoke-interface {v0, v7}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    throw v9
.end method
