.class public Lo/ᓛ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒷ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓛ$if;,
        Lo/ᓛ$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:[Landroid/graphics/Bitmap$Config;

.field private static final ˎ:[Landroid/graphics/Bitmap$Config;

.field private static final ˏ:[Landroid/graphics/Bitmap$Config;

.field private static final ॱ:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/graphics/Bitmap$Config;Ljava/util/NavigableMap<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᓛ$ˊ;

.field private final ᐝ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14db$if;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ᓛ;->ˊ:[Landroid/graphics/Bitmap$Config;

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ᓛ;->ॱ:[Landroid/graphics/Bitmap$Config;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ᓛ;->ˏ:[Landroid/graphics/Bitmap$Config;

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ᓛ;->ˎ:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/ᓛ$ˊ;

    invoke-direct {v0}, Lo/ᓛ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᓛ$ˊ;

    .line 45
    new-instance v0, Lo/ᒮ;

    invoke-direct {v0}, Lo/ᒮ;-><init>()V

    iput-object v0, p0, Lo/ᓛ;->ᐝ:Lo/ᒮ;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓛ;->ʻ:Ljava/util/Map;

    return-void
.end method

.method private ˊ(ILandroid/graphics/Bitmap$Config;)Lo/ᓛ$if;
    .locals 9

    .line 77
    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᓛ$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/ᓛ$ˊ;->ˎ(ILandroid/graphics/Bitmap$Config;)Lo/ᓛ$if;

    move-result-object v2

    .line 78
    invoke-static {p2}, Lo/ᓛ;->ˋ(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 79
    invoke-direct {p0, v6}, Lo/ᓛ;->ˏ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v7

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 81
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_2

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-nez v6, :cond_0

    if-eqz p2, :cond_3

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v6, p2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᓛ$ˊ;

    invoke-virtual {v0, v2}, Lo/ᓛ$ˊ;->ˊ(Lo/ᒲ;)V

    .line 85
    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᓛ$ˊ;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lo/ᓛ$ˊ;->ˎ(ILandroid/graphics/Bitmap$Config;)Lo/ᓛ$if;

    move-result-object v2

    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    return-object v2
.end method

.method private ˊ(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 106
    invoke-direct {p0, v3}, Lo/ᓛ;->ˏ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v4

    .line 107
    invoke-interface {v4, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 108
    if-nez v5, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-virtual {p0, p2}, Lo/ᓛ;->ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 115
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-interface {v4, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void
.end method

.method static ˋ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 235
    sget-object v0, Lo/ᓛ$3;->ˊ:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    sget-object v0, Lo/ᓛ;->ˊ:[Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 239
    :pswitch_1
    sget-object v0, Lo/ᓛ;->ॱ:[Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 241
    :pswitch_2
    sget-object v0, Lo/ᓛ;->ˏ:[Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 243
    :pswitch_3
    sget-object v0, Lo/ᓛ;->ˎ:[Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 245
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/ᓛ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/NavigableMap;

    .line 124
    if-nez v1, :cond_0

    .line 125
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 126
    iget-object v0, p0, Lo/ᓛ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeConfigStrategy{groupedMap="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᓛ;->ᐝ:Lo/ᒮ;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortedSizes=("

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 155
    iget-object v0, p0, Lo/ᓛ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lo/ᓛ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    const-string v0, ")}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/graphics/Bitmap;
    .locals 3

    .line 96
    iget-object v0, p0, Lo/ᓛ;->ᐝ:Lo/ᒮ;

    invoke-virtual {v0}, Lo/ᒮ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo/ᓛ;->ˊ(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 101
    :cond_0
    return-object v1
.end method

.method public ˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 63
    invoke-static {p1, p2, p3}, Lo/Ϲ;->ˏ(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 64
    invoke-direct {p0, v1, p3}, Lo/ᓛ;->ˊ(ILandroid/graphics/Bitmap$Config;)Lo/ᓛ$if;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lo/ᓛ;->ᐝ:Lo/ᒮ;

    invoke-virtual {v0, v2}, Lo/ᒮ;->ˋ(Lo/ᒲ;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    iget v0, v2, Lo/ᓛ$if;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lo/ᓛ;->ˊ(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    :goto_0
    invoke-virtual {v3, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 73
    :cond_1
    return-object v3
.end method

.method public ˎ(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 145
    invoke-static {p1}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 50
    invoke-static {p1}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 51
    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᓛ$ˊ;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/ᓛ$ˊ;->ˎ(ILandroid/graphics/Bitmap$Config;)Lo/ᓛ$if;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lo/ᓛ;->ᐝ:Lo/ᒮ;

    invoke-virtual {v0, v4, p1}, Lo/ᒮ;->ॱ(Lo/ᒲ;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᓛ;->ˏ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v5

    .line 56
    iget v0, v4, Lo/ᓛ$if;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 57
    iget v0, v4, Lo/ᓛ$if;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-static {p1, p2, p3}, Lo/Ϲ;->ˏ(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 140
    invoke-static {v1, p3}, Lo/ᓛ;->ˋ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 133
    invoke-static {p1}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v0}, Lo/ᓛ;->ˋ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
