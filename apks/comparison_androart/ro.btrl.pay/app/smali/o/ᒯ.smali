.class public final Lo/ᒯ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒯ$if;,
        Lo/ᒯ$iF;
    }
.end annotation


# instance fields
.field private ʼ:I

.field private final ˊ:Lo/ᒯ$iF;

.field private final ˋ:I

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/NavigableMap<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14af$if;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u10d9<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/ᒮ;

    invoke-direct {v0}, Lo/ᒮ;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ˏ:Lo/ᒮ;

    .line 31
    new-instance v0, Lo/ᒯ$iF;

    invoke-direct {v0}, Lo/ᒯ$iF;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ˊ:Lo/ᒯ$iF;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ˎ:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ॱ:Ljava/util/Map;

    .line 39
    const/high16 v0, 0x400000

    iput v0, p0, Lo/ᒯ;->ˋ:I

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/ᒮ;

    invoke-direct {v0}, Lo/ᒮ;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ˏ:Lo/ᒮ;

    .line 31
    new-instance v0, Lo/ᒯ$iF;

    invoke-direct {v0}, Lo/ᒯ$iF;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ˊ:Lo/ᒯ$iF;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ˎ:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒯ;->ॱ:Ljava/util/Map;

    .line 48
    iput p1, p0, Lo/ᒯ;->ˋ:I

    .line 49
    return-void
.end method

.method private ˊ(Lo/ᒯ$if;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u14af$if;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2}, Lo/ᒯ;->ˎ(Ljava/lang/Class;)Lo/კ;

    move-result-object v3

    .line 98
    invoke-direct {p0, p1}, Lo/ᒯ;->ˋ(Lo/ᒯ$if;)Ljava/lang/Object;

    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    iget v0, p0, Lo/ᒯ;->ʼ:I

    invoke-interface {v3, v4}, Lo/კ;->ॱ(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Lo/კ;->ˎ()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᒯ;->ʼ:I

    .line 101
    invoke-interface {v3, v4}, Lo/კ;->ॱ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/ᒯ;->ˎ(ILjava/lang/Class;)V

    .line 104
    :cond_0
    if-nez v4, :cond_2

    .line 105
    invoke-interface {v3}, Lo/კ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v3}, Lo/კ;->ˏ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lo/ᒯ$if;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    iget v0, p1, Lo/ᒯ$if;->ॱ:I

    invoke-interface {v3, v0}, Lo/კ;->ˋ(I)Ljava/lang/Object;

    move-result-object v4

    .line 110
    :cond_2
    return-object v4
.end method

.method private ˊ(I)V
    .locals 5

    .line 151
    :goto_0
    iget v0, p0, Lo/ᒯ;->ʼ:I

    if-le v0, p1, :cond_1

    .line 152
    iget-object v0, p0, Lo/ᒯ;->ˏ:Lo/ᒮ;

    invoke-virtual {v0}, Lo/ᒮ;->ॱ()Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-static {v3}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-direct {p0, v3}, Lo/ᒯ;->ˏ(Ljava/lang/Object;)Lo/კ;

    move-result-object v4

    .line 155
    iget v0, p0, Lo/ᒯ;->ʼ:I

    invoke-interface {v4, v3}, Lo/კ;->ॱ(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, Lo/კ;->ˎ()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᒯ;->ʼ:I

    .line 156
    invoke-interface {v4, v3}, Lo/კ;->ॱ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ᒯ;->ˎ(ILjava/lang/Class;)V

    .line 157
    invoke-interface {v4}, Lo/კ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v4}, Lo/კ;->ˏ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evicted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4, v3}, Lo/კ;->ॱ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method private ˊ(ILjava/lang/Integer;)Z
    .locals 2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    invoke-direct {p0}, Lo/ᒯ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0
.end method

.method private ˋ(Lo/ᒯ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u14af$if;)TT;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/ᒯ;->ˏ:Lo/ᒮ;

    invoke-virtual {v0, p1}, Lo/ᒮ;->ˋ(Lo/ᒲ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/NavigableMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/ᒯ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/NavigableMap;

    .line 179
    if-nez v1, :cond_0

    .line 180
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 181
    iget-object v0, p0, Lo/ᒯ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    return-object v1
.end method

.method private ˎ(Ljava/lang/Class;)Lo/კ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/\u10d9<TT;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/ᒯ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/კ;

    .line 194
    if-nez v3, :cond_2

    .line 195
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v3, Lo/ᒶ;

    invoke-direct {v3}, Lo/ᒶ;-><init>()V

    goto :goto_0

    .line 197
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v3, Lo/ᒬ;

    invoke-direct {v3}, Lo/ᒬ;-><init>()V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :goto_0
    iget-object v0, p0, Lo/ᒯ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    return-object v3
.end method

.method private ˎ()V
    .locals 1

    .line 147
    iget v0, p0, Lo/ᒯ;->ˋ:I

    invoke-direct {p0, v0}, Lo/ᒯ;->ˊ(I)V

    .line 148
    return-void
.end method

.method private ˎ(ILjava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<*>;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p2}, Lo/ᒯ;->ˋ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 166
    if-nez v4, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void
.end method

.method private ˏ(Ljava/lang/Object;)Lo/კ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/\u10d9<TT;>;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒯ;->ˎ(Ljava/lang/Class;)Lo/კ;

    move-result-object v0

    return-object v0
.end method

.method private ˏ()Z
    .locals 2

    .line 129
    iget v0, p0, Lo/ᒯ;->ʼ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ᒯ;->ˋ:I

    iget v1, p0, Lo/ᒯ;->ʼ:I

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ(I)Z
    .locals 2

    .line 120
    iget v0, p0, Lo/ᒯ;->ˋ:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized ˊ(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 62
    invoke-direct {p0, v3}, Lo/ᒯ;->ˎ(Ljava/lang/Class;)Lo/კ;

    move-result-object v4

    .line 63
    invoke-interface {v4, p1}, Lo/კ;->ॱ(Ljava/lang/Object;)I

    move-result v5

    .line 64
    invoke-interface {v4}, Lo/კ;->ˎ()I

    move-result v0

    mul-int v6, v5, v0

    .line 65
    invoke-direct {p0, v6}, Lo/ᒯ;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/ᒯ;->ˊ:Lo/ᒯ$iF;

    invoke-virtual {v0, v5, v3}, Lo/ᒯ$iF;->ˎ(ILjava/lang/Class;)Lo/ᒯ$if;

    move-result-object v7

    .line 70
    iget-object v0, p0, Lo/ᒯ;->ˏ:Lo/ᒮ;

    invoke-virtual {v0, v7, p1}, Lo/ᒮ;->ॱ(Lo/ᒲ;Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, v3}, Lo/ᒯ;->ˋ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v8

    .line 72
    iget v0, v7, Lo/ᒯ$if;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 73
    iget v0, v7, Lo/ᒯ$if;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v9, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v0, p0, Lo/ᒯ;->ʼ:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/ᒯ;->ʼ:I

    .line 75
    invoke-direct {p0}, Lo/ᒯ;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(ILjava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/ᒯ;->ˊ:Lo/ᒯ$iF;

    invoke-virtual {v0, p1, p2}, Lo/ᒯ$iF;->ˎ(ILjava/lang/Class;)Lo/ᒯ$if;

    move-result-object v1

    .line 81
    invoke-direct {p0, v1, p2}, Lo/ᒯ;->ˊ(Lo/ᒯ$if;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(ILjava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-direct {p0, p2}, Lo/ᒯ;->ˋ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-direct {p0, p1, v2}, Lo/ᒯ;->ˊ(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ᒯ;->ˊ:Lo/ᒯ$iF;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lo/ᒯ$iF;->ˎ(ILjava/lang/Class;)Lo/ᒯ$if;

    move-result-object v3

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/ᒯ;->ˊ:Lo/ᒯ$iF;

    invoke-virtual {v0, p1, p2}, Lo/ᒯ$iF;->ˎ(ILjava/lang/Class;)Lo/ᒯ$if;

    move-result-object v3

    .line 93
    :goto_0
    invoke-direct {p0, v3, p2}, Lo/ᒯ;->ˊ(Lo/ᒯ$if;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ()V
    .locals 2

    monitor-enter p0

    .line 134
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lo/ᒯ;->ˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ॱ(I)V
    .locals 2

    monitor-enter p0

    .line 139
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lo/ᒯ;->ॱ()V

    goto :goto_0

    .line 141
    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 142
    iget v0, p0, Lo/ᒯ;->ˋ:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lo/ᒯ;->ˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
