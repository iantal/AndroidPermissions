.class public abstract Lo/ru;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ru$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rw;>;"
        }
    .end annotation
.end field

.field protected final ˊ:Lo/qR;

.field protected final ˋ:Landroid/content/Context;

.field protected final ˎ:Lo/rv;

.field protected volatile ˏ:J

.field protected final ॱ:Lo/rs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rs<TT;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rs;Lo/qR;Lo/rv;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/rs<TT;>;Lo/qR;Lo/rv;I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ru;->ʽ:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ru;->ˋ:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lo/ru;->ॱ:Lo/rs;

    .line 77
    iput-object p4, p0, Lo/ru;->ˎ:Lo/rv;

    .line 78
    iput-object p3, p0, Lo/ru;->ˊ:Lo/qR;

    .line 80
    iget-object v0, p0, Lo/ru;->ˊ:Lo/qR;

    invoke-interface {v0}, Lo/qR;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ru;->ˏ:J

    .line 82
    iput p5, p0, Lo/ru;->ॱॱ:I

    .line 83
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 5

    .line 168
    iget-object v0, p0, Lo/ru;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rw;

    .line 170
    :try_start_0
    invoke-interface {v3, p1}, Lo/rw;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_1

    .line 171
    :catch_0
    move-exception v4

    .line 172
    iget-object v0, p0, Lo/ru;->ˋ:Landroid/content/Context;

    const-string v1, "One of the roll over listeners threw an exception"

    invoke-static {v0, v1, v4}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_1
    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private ˏ(I)V
    .locals 6

    .line 137
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-virtual {p0}, Lo/ru;->ˎ()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/rv;->ॱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ru;->ˎ:Lo/rv;

    .line 142
    invoke-interface {v3}, Lo/rv;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 143
    invoke-virtual {p0}, Lo/ru;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 138
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v0, p0, Lo/ru;->ˋ:Landroid/content/Context;

    const-string v1, "Fabric"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1, v5}, Lo/qL;->ˏ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lo/ru;->ˏ()Z

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 14

    .line 193
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-interface {v0}, Lo/rv;->ॱ()Ljava/util/List;

    move-result-object v6

    .line 194
    invoke-virtual {p0}, Lo/ru;->ˊ()I

    move-result v7

    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    .line 197
    return-void

    .line 200
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int v8, v0, v7

    .line 202
    iget-object v0, p0, Lo/ru;->ˋ:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 203
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lo/qL;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    new-instance v9, Ljava/util/TreeSet;

    new-instance v0, Lo/ru$2;

    invoke-direct {v0, p0}, Lo/ru$2;-><init>(Lo/ru;)V

    invoke-direct {v9, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 215
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    .line 216
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ru;->ॱ(Ljava/lang/String;)J

    move-result-wide v12

    .line 217
    new-instance v0, Lo/ru$ˊ;

    invoke-direct {v0, v11, v12, v13}, Lo/ru$ˊ;-><init>(Ljava/io/File;J)V

    invoke-virtual {v9, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ru$ˊ;

    .line 222
    iget-object v0, v12, Lo/ru$ˊ;->ˏ:Ljava/io/File;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 225
    goto :goto_2

    .line 227
    :cond_2
    goto :goto_1

    .line 229
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-interface {v0, v10}, Lo/rv;->ˎ(Ljava/util/List;)V

    .line 230
    return-void
.end method

.method protected ˊ()I
    .locals 1

    .line 156
    iget v0, p0, Lo/ru;->ॱॱ:I

    return v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/rv;->ˋ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-interface {v0, p1}, Lo/rv;->ˎ(Ljava/util/List;)V

    .line 184
    return-void
.end method

.method public ˋ(Lo/rw;)V
    .locals 1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lo/ru;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 160
    const/16 v0, 0x1f40

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/ru;->ॱ:Lo/rs;

    invoke-interface {v0, p1}, Lo/rs;->ˋ(Ljava/lang/Object;)[B

    move-result-object v1

    .line 87
    array-length v0, v1

    invoke-direct {p0, v0}, Lo/ru;->ˏ(I)V

    .line 89
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-interface {v0, v1}, Lo/rv;->ॱ([B)V

    .line 90
    return-void
.end method

.method public ˏ()Z
    .locals 8

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 112
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-interface {v0}, Lo/rv;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/ru;->ॱ()Ljava/lang/String;

    move-result-object v7

    .line 114
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-interface {v0, v7}, Lo/rv;->ˋ(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/ru;->ˋ:Landroid/content/Context;

    const-string v1, "Fabric"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "generated new file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 118
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lo/qL;->ˏ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/ru;->ˊ:Lo/qR;

    invoke-interface {v0}, Lo/qR;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ru;->ˏ:J

    .line 123
    const/4 v6, 0x1

    .line 126
    :cond_0
    invoke-direct {p0, v7}, Lo/ru;->ˎ(Ljava/lang/String;)V

    .line 127
    return v6
.end method

.method public ॱ(Ljava/lang/String;)J
    .locals 4

    .line 233
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    array-length v0, v2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 236
    const-wide/16 v0, 0x0

    return-wide v0

    .line 240
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 241
    :catch_0
    move-exception v3

    .line 242
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract ॱ()Ljava/lang/String;
.end method

.method public ᐝ()V
    .locals 2

    .line 187
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    iget-object v1, p0, Lo/ru;->ˎ:Lo/rv;

    .line 188
    invoke-interface {v1}, Lo/rv;->ॱ()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lo/rv;->ˎ(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lo/ru;->ˎ:Lo/rv;

    invoke-interface {v0}, Lo/rv;->ˊ()V

    .line 190
    return-void
.end method
