.class public Lo/م;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/م$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:Ljava/lang/Object;ResourceType:Ljava/lang/Object;Transcode:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᓙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d9<TResourceType;TTranscode;>;"
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

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TDataType;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/\u01ad<TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/ᓙ;Lo/丨$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TDataType;>;Ljava/lang/Class<TResourceType;>;Ljava/lang/Class<TTranscode;>;Ljava/util/List<+Lo/\u01ad<TDataType;TResourceType;>;>;Lo/\u14d9<TResourceType;TTranscode;>;Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/م;->ˏ:Ljava/lang/Class;

    .line 35
    iput-object p4, p0, Lo/م;->ॱ:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lo/م;->ˊ:Lo/ᓙ;

    .line 37
    iput-object p6, p0, Lo/م;->ˎ:Lo/丨$if;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed DecodePath{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
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

    iput-object v0, p0, Lo/م;->ˋ:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private ˊ(Lo/ε;IILo/ʄ;Ljava/util/List;)Lo/ก;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03b5<TDataType;>;IILo/\u0284;Ljava/util/List<Ljava/lang/Throwable;>;)Lo/\u0e01<TResourceType;>;"
        }
    .end annotation

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    iget-object v0, p0, Lo/م;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 63
    iget-object v0, p0, Lo/م;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ƭ;

    .line 65
    :try_start_0
    invoke-interface {p1}, Lo/ε;->ˊ()Ljava/lang/Object;

    move-result-object v7

    .line 66
    invoke-interface {v6, v7, p4}, Lo/ƭ;->ˎ(Ljava/lang/Object;Lo/ʄ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Lo/ε;->ˊ()Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-interface {v6, v7, p2, p3, p4}, Lo/ƭ;->ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 77
    :cond_0
    goto :goto_1

    .line 72
    :catch_0
    move-exception v7

    .line 73
    const-string v0, "DecodePath"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "DecodePath"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 84
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 85
    new-instance v0, Lo/ঌ;

    iget-object v1, p0, Lo/م;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lo/ঌ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 87
    :cond_4
    return-object v3
.end method

.method private ˎ(Lo/ε;IILo/ʄ;)Lo/ก;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03b5<TDataType;>;IILo/\u0284;)Lo/\u0e01<TResourceType;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/م;->ˎ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 53
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v6

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lo/م;->ˊ(Lo/ε;IILo/ʄ;Ljava/util/List;)Lo/ก;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 55
    iget-object v0, p0, Lo/م;->ˎ:Lo/丨$if;

    invoke-interface {v0, v6}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 53
    return-object v7

    .line 55
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/م;->ˎ:Lo/丨$if;

    invoke-interface {v0, v6}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    throw v8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/م;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/م;->ॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/م;->ˊ:Lo/ᓙ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ε;IILo/ʄ;Lo/م$if;)Lo/ก;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03b5<TDataType;>;IILo/\u0284;Lo/\u0645$if<TResourceType;>;)Lo/\u0e01<TTranscode;>;"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lo/م;->ˎ(Lo/ε;IILo/ʄ;)Lo/ก;

    move-result-object v1

    .line 45
    invoke-interface {p5, v1}, Lo/م$if;->ˊ(Lo/ก;)Lo/ก;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lo/م;->ˊ:Lo/ᓙ;

    invoke-interface {v0, v2, p4}, Lo/ᓙ;->ˎ(Lo/ก;Lo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
