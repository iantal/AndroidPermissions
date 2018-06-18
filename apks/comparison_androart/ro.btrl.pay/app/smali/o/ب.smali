.class final Lo/ب;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ʄ;

.field private ʻॱ:Lo/ڹ;

.field private ʼ:I

.field private ʽ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9a;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/ﾚ;

.field private ˋ:Lo/ᔦ;

.field private ˋॱ:Z

.field private ˎ:Ljava/lang/Object;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9c$iF<*>;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Z

.field private ͺ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TTranscode;>;"
        }
    .end annotation
.end field

.field private ॱ:I

.field private ॱˊ:Lo/ᴈ;

.field private ॱˎ:Z

.field private ॱॱ:Lo/צ$iF;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u025b<*>;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ب;->ˏ:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˎ()Lo/ᚐ;

    move-result-object v0

    iget-object v1, p0, Lo/ب;->ˎ:Ljava/lang/Object;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/ب;->ʽ:Ljava/lang/Class;

    iget-object v3, p0, Lo/ب;->ͺ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method ʼ()I
    .locals 1

    .line 116
    iget v0, p0, Lo/ب;->ॱ:I

    return v0
.end method

.method ʽ()Lo/ﾚ;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ﾚ;

    return-object v0
.end method

.method ˊ(Lo/ก;)Lo/ʈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:Ljava/lang/Object;>(Lo/\u0e01<TZ;>;)Lo/\u0288<TZ;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˎ()Lo/ᚐ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᚐ;->ˏ(Lo/ก;)Lo/ʈ;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Lo/ڹ;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ب;->ʻॱ:Lo/ڹ;

    return-object v0
.end method

.method ˋ()Lo/ʄ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ب;->ʻ:Lo/ʄ;

    return-object v0
.end method

.method ˋ(Lo/ᔦ;Ljava/lang/Object;Lo/ﾚ;IILo/ڹ;Ljava/lang/Class;Ljava/lang/Class;Lo/ᴈ;Lo/ʄ;Ljava/util/Map;ZZLo/צ$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/\u1526;Ljava/lang/Object;Lo/\uff9a;IILo/\u06b9;Ljava/lang/Class<*>;Ljava/lang/Class<TR;>;Lo/\u1d08;Lo/\u0284;Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u025b<*>;>;ZZLo/\u05e6$iF;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/ب;->ˋ:Lo/ᔦ;

    .line 62
    iput-object p2, p0, Lo/ب;->ˎ:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lo/ب;->ˊॱ:Lo/ﾚ;

    .line 64
    iput p4, p0, Lo/ب;->ॱ:I

    .line 65
    iput p5, p0, Lo/ب;->ʼ:I

    .line 66
    iput-object p6, p0, Lo/ب;->ʻॱ:Lo/ڹ;

    .line 67
    iput-object p7, p0, Lo/ب;->ʽ:Ljava/lang/Class;

    .line 68
    iput-object p14, p0, Lo/ب;->ॱॱ:Lo/צ$iF;

    .line 69
    iput-object p8, p0, Lo/ب;->ͺ:Ljava/lang/Class;

    .line 70
    iput-object p9, p0, Lo/ب;->ॱˊ:Lo/ᴈ;

    .line 71
    iput-object p10, p0, Lo/ب;->ʻ:Lo/ʄ;

    .line 72
    iput-object p11, p0, Lo/ب;->ᐝ:Ljava/util/Map;

    .line 73
    iput-boolean p12, p0, Lo/ب;->ᐝॱ:Z

    .line 74
    iput-boolean p13, p0, Lo/ب;->ॱˎ:Z

    .line 76
    return-void
.end method

.method ˋ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lo/ب;->ˏ(Ljava/lang/Class;)Lo/শ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;)Ljava/util/List<Lo/\uff9c<Ljava/io/File;*>;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˎ()Lo/ᚐ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᚐ;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Class;)Lo/ɛ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:Ljava/lang/Object;>(Ljava/lang/Class<TZ;>;)Lo/\u025b<TZ;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/ب;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ɛ;

    .line 147
    if-nez v3, :cond_1

    .line 148
    iget-object v0, p0, Lo/ب;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ɛ;

    .line 151
    goto :goto_1

    .line 153
    :cond_0
    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 157
    iget-object v0, p0, Lo/ب;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ب;->ᐝॱ:Z

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    invoke-static {}, Lo/չ;->ॱ()Lo/չ;

    move-result-object v0

    return-object v0

    .line 165
    :cond_3
    return-object v3
.end method

.method ˎ()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ˎ:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ˊॱ:Lo/ﾚ;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ʽ:Ljava/lang/Class;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ͺ:Ljava/lang/Class;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ʻ:Lo/ʄ;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ॱˊ:Lo/ᴈ;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ᐝ:Ljava/util/Map;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ب;->ʻॱ:Lo/ڹ;

    .line 89
    iget-object v0, p0, Lo/ب;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ب;->ˏॱ:Z

    .line 91
    iget-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ب;->ˋॱ:Z

    .line 93
    return-void
.end method

.method ˏ(Ljava/lang/Class;)Lo/শ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:Ljava/lang/Object;>(Ljava/lang/Class<TData;>;)Lo/\u09b6<TData;*TTranscode;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˎ()Lo/ᚐ;

    move-result-object v0

    iget-object v1, p0, Lo/ب;->ʽ:Ljava/lang/Class;

    iget-object v2, p0, Lo/ب;->ͺ:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lo/ᚐ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Lo/ᴈ;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ب;->ॱˊ:Lo/ᴈ;

    return-object v0
.end method

.method ˏ(Ljava/lang/Object;)Lo/ﾐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(TX;)Lo/\uff90<TX;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˎ()Lo/ᚐ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᚐ;->ˏ(Ljava/lang/Object;)Lo/ﾐ;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Lo/ก;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<*>;)Z"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˎ()Lo/ᚐ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᚐ;->ˋ(Lo/ก;)Z

    move-result v0

    return v0
.end method

.method ˏॱ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\uff9a;>;"
        }
    .end annotation

    .line 212
    iget-boolean v0, p0, Lo/ب;->ˋॱ:Z

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ب;->ˋॱ:Z

    .line 214
    iget-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    invoke-virtual {p0}, Lo/ب;->ॱˊ()Ljava/util/List;

    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 217
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 218
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﾜ$iF;

    .line 219
    iget-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    iget-object v1, v5, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    iget-object v1, v5, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v0, v5, Lo/ﾜ$iF;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 223
    iget-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    iget-object v1, v5, Lo/ﾜ$iF;->ˎ:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    iget-object v1, v5, Lo/ﾜ$iF;->ˎ:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 217
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lo/ب;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method ͺ()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lo/ب;->ॱˎ:Z

    return v0
.end method

.method ॱ()Lo/ᔫ;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ب;->ॱॱ:Lo/צ$iF;

    invoke-interface {v0}, Lo/צ$iF;->ˏ()Lo/ᔫ;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Lo/ﾚ;)Z
    .locals 5

    .line 182
    invoke-virtual {p0}, Lo/ب;->ॱˊ()Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 184
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﾜ$iF;

    .line 186
    iget-object v0, v4, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    invoke-interface {v0, p1}, Lo/ﾚ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ॱˊ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\uff9c$iF<*>;>;"
        }
    .end annotation

    .line 194
    iget-boolean v0, p0, Lo/ب;->ˏॱ:Z

    if-nez v0, :cond_1

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ب;->ˏॱ:Z

    .line 196
    iget-object v0, p0, Lo/ب;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˎ()Lo/ᚐ;

    move-result-object v0

    iget-object v1, p0, Lo/ب;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ᚐ;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 199
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﾜ;

    .line 201
    iget-object v0, p0, Lo/ب;->ˎ:Ljava/lang/Object;

    iget v1, p0, Lo/ب;->ॱ:I

    iget v2, p0, Lo/ب;->ʼ:I

    iget-object v3, p0, Lo/ب;->ʻ:Lo/ʄ;

    .line 202
    invoke-interface {v7, v0, v1, v2, v3}, Lo/ﾜ;->ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v8

    .line 203
    if-eqz v8, :cond_0

    .line 204
    iget-object v0, p0, Lo/ب;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lo/ب;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method ॱॱ()I
    .locals 1

    .line 120
    iget v0, p0, Lo/ب;->ʼ:I

    return v0
.end method

.method ᐝ()Lo/ᐴ;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ب;->ˋ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˊ()Lo/ᐴ;

    move-result-object v0

    return-object v0
.end method
