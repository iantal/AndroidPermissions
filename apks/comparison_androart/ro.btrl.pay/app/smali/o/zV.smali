.class public final Lo/zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final ʻ:[Ljava/lang/String;

.field public final ʼ:Lo/zJ;

.field private ʽ:Lo/zU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zU<**>;"
        }
    .end annotation
.end field

.field public final ˊ:[Lo/zJ;

.field public final ˋ:[Ljava/lang/String;

.field public final ˎ:[Ljava/lang/String;

.field public final ˏ:Lo/zO;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Z

.field public final ᐝ:Lo/Ae;


# direct methods
.method public constructor <init>(Lo/zO;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zO;Ljava/lang/Class<+Lo/zD<**>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/zV;->ˏ:Lo/zO;

    .line 56
    const-string v0, "TABLENAME"

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ॱ:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lo/zV;->ˎ(Ljava/lang/Class;)[Lo/zJ;

    move-result-object v4

    .line 58
    iput-object v4, p0, Lo/zV;->ˊ:[Lo/zJ;

    .line 60
    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ˋ:[Ljava/lang/String;

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    :goto_0
    array-length v0, v4

    if-ge v8, v0, :cond_1

    .line 66
    aget-object v9, v4, v8

    .line 67
    iget-object v10, v9, Lo/zJ;->ˊ:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lo/zV;->ˋ:[Ljava/lang/String;

    aput-object v10, v0, v8

    .line 69
    iget-boolean v0, v9, Lo/zJ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    move-object v7, v9

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    .line 77
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ʻ:[Ljava/lang/String;

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 79
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ˎ:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lo/zV;->ˎ:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lo/zV;->ʼ:Lo/zJ;

    .line 82
    new-instance v0, Lo/Ae;

    iget-object v1, p0, Lo/zV;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/zV;->ˋ:[Ljava/lang/String;

    iget-object v3, p0, Lo/zV;->ˎ:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/Ae;-><init>(Lo/zO;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lo/zV;->ᐝ:Lo/Ae;

    .line 84
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zJ;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zJ;

    iget-object v10, v0, Lo/zJ;->ˎ:Ljava/lang/Class;

    .line 86
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/zV;->ॱॱ:Z

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zV;->ॱॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_4
    goto :goto_5

    .line 93
    :catch_0
    move-exception v4

    .line 94
    new-instance v0, Lo/zH;

    const-string v1, "Could not init DAOConfig"

    invoke-direct {v0, v1, v4}, Lo/zH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :goto_5
    return-void
.end method

.method public constructor <init>(Lo/zV;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p1, Lo/zV;->ˏ:Lo/zO;

    iput-object v0, p0, Lo/zV;->ˏ:Lo/zO;

    .line 128
    iget-object v0, p1, Lo/zV;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ॱ:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lo/zV;->ˊ:[Lo/zJ;

    iput-object v0, p0, Lo/zV;->ˊ:[Lo/zJ;

    .line 130
    iget-object v0, p1, Lo/zV;->ˋ:[Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ˋ:[Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lo/zV;->ˎ:[Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ˎ:[Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lo/zV;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/zV;->ʻ:[Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lo/zV;->ʼ:Lo/zJ;

    iput-object v0, p0, Lo/zV;->ʼ:Lo/zJ;

    .line 134
    iget-object v0, p1, Lo/zV;->ᐝ:Lo/Ae;

    iput-object v0, p0, Lo/zV;->ᐝ:Lo/Ae;

    .line 135
    iget-boolean v0, p1, Lo/zV;->ॱॱ:Z

    iput-boolean v0, p0, Lo/zV;->ॱॱ:Z

    .line 136
    return-void
.end method

.method private static ˎ(Ljava/lang/Class;)[Lo/zJ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/zD<**>;>;)[Lo/zJ;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$Properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/16 v5, 0x9

    .line 105
    move-object v6, v3

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 107
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x9

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 109
    instance-of v0, v10, Lo/zJ;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, v10

    check-cast v0, Lo/zJ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Lo/zJ;

    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/zJ;

    .line 117
    iget v0, v8, Lo/zJ;->ˋ:I

    aget-object v0, v6, v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Lo/zH;

    const-string v1, "Duplicate property ordinals"

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    iget v0, v8, Lo/zJ;->ˋ:I

    aput-object v8, v6, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-object v6
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/zV;->ˋ()Lo/zV;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/zV;
    .locals 1

    .line 141
    new-instance v0, Lo/zV;

    invoke-direct {v0, p0}, Lo/zV;-><init>(Lo/zV;)V

    return-object v0
.end method

.method public ˎ(Lo/zZ;)V
    .locals 3

    .line 164
    sget-object v0, Lo/zZ;->ˎ:Lo/zZ;

    if-ne p1, v0, :cond_0

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ʽ:Lo/zU;

    goto :goto_0

    .line 166
    :cond_0
    sget-object v0, Lo/zZ;->ˋ:Lo/zZ;

    if-ne p1, v0, :cond_2

    .line 167
    iget-boolean v0, p0, Lo/zV;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lo/zQ;

    invoke-direct {v0}, Lo/zQ;-><init>()V

    iput-object v0, p0, Lo/zV;->ʽ:Lo/zU;

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lo/zT;

    invoke-direct {v0}, Lo/zT;-><init>()V

    iput-object v0, p0, Lo/zV;->ʽ:Lo/zU;

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :goto_0
    return-void
.end method

.method public ॱ()Lo/zU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/zU<**>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/zV;->ʽ:Lo/zU;

    return-object v0
.end method
