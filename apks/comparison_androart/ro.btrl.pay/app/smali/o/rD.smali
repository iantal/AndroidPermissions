.class public Lo/rD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rD$ˊ;,
        Lo/rD$If;,
        Lo/rD$ˋ;,
        Lo/rD$if;,
        Lo/rD$iF;
    }
.end annotation


# static fields
.field private static ˊ:Lo/rD$iF;

.field private static final ˏ:[Ljava/lang/String;


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:Z

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Ljava/net/HttpURLConnection;

.field public final ˎ:Ljava/net/URL;

.field private ˏॱ:I

.field private final ॱ:Ljava/lang/String;

.field private ॱॱ:Z

.field private ᐝ:Lo/rD$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/rD;->ˏ:[Ljava/lang/String;

    .line 324
    sget-object v0, Lo/rD$iF;->ˎ:Lo/rD$iF;

    sput-object v0, Lo/rD;->ˊ:Lo/rD$iF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    const/4 v0, 0x0

    iput-object v0, p0, Lo/rD;->ˋ:Ljava/net/HttpURLConnection;

    .line 1250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rD;->ʽ:Z

    .line 1252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rD;->ʼ:Z

    .line 1254
    const/16 v0, 0x2000

    iput v0, p0, Lo/rD;->ʻ:I

    .line 1269
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/rD;->ˎ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    goto :goto_0

    .line 1270
    :catch_0
    move-exception v2

    .line 1271
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v2}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 1273
    :goto_0
    iput-object p2, p0, Lo/rD;->ॱ:Ljava/lang/String;

    .line 1274
    return-void
.end method

.method private static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 265
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    return-object p0

    .line 268
    :cond_0
    const-string v0, "UTF-8"

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 276
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 277
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    :cond_0
    return-object p1
.end method

.method public static ˊ(Ljava/lang/CharSequence;)Lo/rD;
    .locals 2

    .line 949
    new-instance v0, Lo/rD;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lo/rD;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 283
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 285
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 286
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 287
    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    .line 288
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static ˋ(Ljava/lang/CharSequence;)Lo/rD;
    .locals 2

    .line 893
    new-instance v0, Lo/rD;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lo/rD;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/CharSequence;)Lo/rD;
    .locals 2

    .line 837
    new-instance v0, Lo/rD;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lo/rD;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lo/rD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Map<**>;Z)Lo/rD;"
        }
    .end annotation

    .line 920
    invoke-static {p0, p1}, Lo/rD;->ˏ(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 921
    if-eqz p2, :cond_0

    invoke-static {v1}, Lo/rD;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/rD;->ˋ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 11

    .line 720
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    goto :goto_0

    .line 721
    :catch_0
    move-exception v7

    .line 722
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v7}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 725
    :goto_0
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 726
    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v8

    .line 727
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 731
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    move-object v2, v7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v9

    .line 732
    const/16 v0, 0x3f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 733
    if-lez v10, :cond_1

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v10, 0x1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v10, 0x1

    .line 735
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%2B"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 736
    :cond_1
    return-object v9

    .line 737
    :catch_1
    move-exception v9

    .line 738
    new-instance v10, Ljava/io/IOException;

    const-string v0, "Parsing URI failed"

    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v10, v9}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 740
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v10}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static ˏ(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Map<**>;)Ljava/lang/String;"
        }
    .end annotation

    .line 755
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 756
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    return-object v1

    .line 759
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-static {v1, v2}, Lo/rD;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 762
    invoke-static {v1, v2}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 766
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 767
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 771
    if-eqz v4, :cond_2

    .line 772
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 775
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 780
    if-eqz v4, :cond_2

    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 784
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/rD;)I
    .locals 1

    .line 104
    iget v0, p0, Lo/rD;->ʻ:I

    return v0
.end method

.method static synthetic ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {p0}, Lo/rD;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/CharSequence;)Lo/rD;
    .locals 2

    .line 1005
    new-instance v0, Lo/rD;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lo/rD;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lo/rD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Map<**>;Z)Lo/rD;"
        }
    .end annotation

    .line 864
    invoke-static {p0, p1}, Lo/rD;->ˏ(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 865
    if-eqz p2, :cond_0

    invoke-static {v1}, Lo/rD;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/rD;->ˎ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method private ॱˋ()Ljava/net/HttpURLConnection;
    .locals 4

    .line 1295
    :try_start_0
    iget-object v0, p0, Lo/rD;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1296
    sget-object v0, Lo/rD;->ˊ:Lo/rD$iF;

    iget-object v1, p0, Lo/rD;->ˎ:Ljava/net/URL;

    invoke-direct {p0}, Lo/rD;->ॱᐝ()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/rD$iF;->ॱ(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    goto :goto_0

    .line 1298
    :cond_0
    sget-object v0, Lo/rD;->ˊ:Lo/rD$iF;

    iget-object v1, p0, Lo/rD;->ˎ:Ljava/net/URL;

    invoke-interface {v0, v1}, Lo/rD$iF;->ˎ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 1299
    :goto_0
    iget-object v0, p0, Lo/rD;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    return-object v3

    .line 1301
    :catch_0
    move-exception v3

    .line 1302
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v3}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private ॱᐝ()Ljava/net/Proxy;
    .locals 5

    .line 1289
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lo/rD;->ˊॱ:Ljava/lang/String;

    iget v4, p0, Lo/rD;->ˏॱ:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/rD;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/rD;->ˏॱ()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 2313
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/rD;->ˋ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 2144
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/CharSequence;)Lo/rD;
    .locals 3

    .line 2760
    :try_start_0
    invoke-virtual {p0}, Lo/rD;->ˊॱ()Lo/rD;

    .line 2761
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rD$ˊ;->ˋ(Ljava/lang/String;)Lo/rD$ˊ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2764
    goto :goto_0

    .line 2762
    :catch_0
    move-exception v2

    .line 2763
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v2}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 2765
    :goto_0
    return-object p0
.end method

.method public ʽ()Ljava/io/BufferedInputStream;
    .locals 3

    .line 1617
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lo/rD;->ᐝ()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lo/rD;->ʻ:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2035
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2036
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2038
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2039
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2040
    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_3

    .line 2041
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_3
    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2044
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 2045
    move v4, v2

    .line 2047
    :cond_4
    :goto_0
    if-ge v3, v4, :cond_8

    .line 2048
    const/16 v0, 0x3d

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 2049
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    if-ge v5, v4, :cond_6

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2050
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2051
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 2052
    if-eqz v7, :cond_6

    .line 2053
    const/4 v0, 0x2

    if-le v7, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v1, v0, :cond_5

    .line 2054
    add-int/lit8 v0, v7, -0x1

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2056
    :cond_5
    return-object v6

    .line 2059
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 2060
    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2061
    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    .line 2062
    move v4, v2

    .line 2063
    :cond_7
    goto/16 :goto_0

    .line 2065
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(I)Lo/rD;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1817
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/rD;
    .locals 1

    .line 2280
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/rD;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 2

    .line 1378
    invoke-virtual {p0}, Lo/rD;->ˏ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˊॱ()Lo/rD;
    .locals 4

    .line 2446
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    if-eqz v0, :cond_0

    .line 2447
    return-object p0

    .line 2448
    :cond_0
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2449
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lo/rD;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2450
    new-instance v0, Lo/rD$ˊ;

    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget v2, p0, Lo/rD;->ʻ:I

    invoke-direct {v0, v1, v3, v2}, Lo/rD$ˊ;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    .line 2451
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)I
    .locals 1

    .line 1925
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lo/rD;->ॱ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1317
    iget-object v0, p0, Lo/rD;->ˋ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1318
    invoke-direct {p0}, Lo/rD;->ॱˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lo/rD;->ˋ:Ljava/net/HttpURLConnection;

    .line 1319
    :cond_0
    iget-object v0, p0, Lo/rD;->ˋ:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 1

    .line 2512
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/rD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 2

    .line 2542
    :try_start_0
    invoke-virtual {p0}, Lo/rD;->ˋॱ()Lo/rD;

    .line 2543
    invoke-virtual {p0, p1, p2, p3}, Lo/rD;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 2544
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    invoke-virtual {v0, p4}, Lo/rD$ˊ;->ˋ(Ljava/lang/String;)Lo/rD$ˊ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2547
    goto :goto_0

    .line 2545
    :catch_0
    move-exception v1

    .line 2546
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v1}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 2548
    :goto_0
    return-object p0
.end method

.method protected ˋॱ()Lo/rD;
    .locals 2

    .line 2461
    iget-boolean v0, p0, Lo/rD;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 2462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rD;->ॱॱ:Z

    .line 2463
    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lo/rD;->ˊ(Ljava/lang/String;)Lo/rD;

    move-result-object v0

    invoke-virtual {v0}, Lo/rD;->ˊॱ()Lo/rD;

    .line 2464
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lo/rD$ˊ;->ˋ(Ljava/lang/String;)Lo/rD$ˊ;

    goto :goto_0

    .line 2466
    :cond_0
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lo/rD$ˊ;->ˋ(Ljava/lang/String;)Lo/rD$ˊ;

    .line 2467
    :goto_0
    return-object p0
.end method

.method protected ˎ()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1521
    invoke-virtual {p0}, Lo/rD;->ʻ()I

    move-result v1

    .line 1522
    if-lez v1, :cond_0

    .line 1523
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-object v0

    .line 1525
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1875
    invoke-virtual {p0}, Lo/rD;->ͺ()Lo/rD;

    .line 1876
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1968
    invoke-virtual {p0, p1}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/rD;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/rD;
    .locals 1

    .line 2574
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/rD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 1

    .line 2526
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lo/rD;
    .locals 2

    .line 2655
    :try_start_0
    invoke-virtual {p0}, Lo/rD;->ˋॱ()Lo/rD;

    .line 2656
    invoke-virtual {p0, p1, p2, p3}, Lo/rD;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 2657
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    invoke-virtual {p0, p4, v0}, Lo/rD;->ˏ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lo/rD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2660
    goto :goto_0

    .line 2658
    :catch_0
    move-exception v1

    .line 2659
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v1}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 2661
    :goto_0
    return-object p0
.end method

.method public ˎ(Ljava/util/Map$Entry;)Lo/rD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;)Lo/rD;"
        }
    .end annotation

    .line 1864
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 2

    .line 1352
    :try_start_0
    invoke-virtual {p0}, Lo/rD;->ॱˊ()Lo/rD;

    .line 1353
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1354
    :catch_0
    move-exception v1

    .line 1355
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v1}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1538
    invoke-virtual {p0}, Lo/rD;->ˎ()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 1540
    :try_start_0
    invoke-virtual {p0}, Lo/rD;->ʽ()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo/rD;->ˏ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lo/rD;

    .line 1541
    invoke-static {p1}, Lo/rD;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1542
    :catch_0
    move-exception v2

    .line 1543
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v2}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected ˏ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lo/rD;
    .locals 6

    .line 2365
    new-instance v0, Lo/rD$1;

    iget-boolean v3, p0, Lo/rD;->ʽ:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/rD$1;-><init>(Lo/rD;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2375
    invoke-virtual {v0}, Lo/rD$1;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rD;

    .line 2365
    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 1

    .line 1828
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;
    .locals 7

    .line 2614
    const/4 v2, 0x0

    .line 2616
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 2617
    invoke-virtual {p0, p1, p2, p3, v2}, Lo/rD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lo/rD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2621
    if-eqz v2, :cond_0

    .line 2623
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2625
    goto :goto_0

    .line 2624
    :catch_0
    move-exception v4

    .line 2617
    :cond_0
    :goto_0
    return-object v3

    .line 2618
    :catch_1
    move-exception v3

    .line 2619
    :try_start_2
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v3}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2621
    :catchall_0
    move-exception v5

    if-eqz v2, :cond_1

    .line 2623
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2625
    goto :goto_1

    .line 2624
    :catch_2
    move-exception v6

    .line 2625
    :cond_1
    :goto_1
    throw v5
.end method

.method public ˏॱ()Ljava/net/URL;
    .locals 1

    .line 2916
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Lo/rD;
    .locals 2

    .line 2433
    :try_start_0
    invoke-virtual {p0}, Lo/rD;->ॱˊ()Lo/rD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2434
    :catch_0
    move-exception v1

    .line 2435
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v1}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/String;I)I
    .locals 1

    .line 1938
    invoke-virtual {p0}, Lo/rD;->ͺ()Lo/rD;

    .line 1939
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lo/rD;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/rD;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Number;)Lo/rD;
    .locals 1

    .line 2560
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/rD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 4

    .line 2291
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2292
    const-string v3, "; charset="

    .line 2293
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    return-object v0

    .line 2295
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 3

    .line 2493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2494
    const-string v0, "form-data; name=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    if-eqz p2, :cond_0

    .line 2496
    const-string v0, "\"; filename=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2498
    const-string v0, "Content-Disposition"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/rD;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 2499
    if-eqz p3, :cond_1

    .line 2500
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p3}, Lo/rD;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 2501
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lo/rD;->ʼ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Z)Lo/rD;
    .locals 1

    .line 2104
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2105
    return-object p0
.end method

.method protected ॱˊ()Lo/rD;
    .locals 3

    .line 2408
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    if-nez v0, :cond_0

    .line 2409
    return-object p0

    .line 2410
    :cond_0
    iget-boolean v0, p0, Lo/rD;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 2411
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lo/rD$ˊ;->ˋ(Ljava/lang/String;)Lo/rD$ˊ;

    .line 2412
    :cond_1
    iget-boolean v0, p0, Lo/rD;->ʽ:Z

    if-eqz v0, :cond_2

    .line 2414
    :try_start_0
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    invoke-virtual {v0}, Lo/rD$ˊ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2417
    goto :goto_0

    .line 2415
    :catch_0
    move-exception v2

    .line 2417
    goto :goto_0

    .line 2419
    :cond_2
    iget-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    invoke-virtual {v0}, Lo/rD$ˊ;->close()V

    .line 2420
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/rD;->ᐝ:Lo/rD$ˊ;

    .line 2421
    return-object p0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 2

    .line 2074
    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lo/rD;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 2

    .line 2673
    invoke-virtual {p0, p1}, Lo/rD;->ʼ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lo/rD;->ʼ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/rD;->ʼ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lo/rD;->ʼ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/io/InputStream;
    .locals 4

    .line 1628
    invoke-virtual {p0}, Lo/rD;->ˏ()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 1630
    :try_start_0
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1633
    goto :goto_0

    .line 1631
    :catch_0
    move-exception v3

    .line 1632
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v3}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 1635
    :cond_0
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1636
    if-nez v2, :cond_1

    .line 1638
    :try_start_1
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1641
    goto :goto_0

    .line 1639
    :catch_1
    move-exception v3

    .line 1640
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v3}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 1644
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/rD;->ʼ:Z

    if-eqz v0, :cond_2

    const-string v0, "gzip"

    invoke-virtual {p0}, Lo/rD;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1645
    :cond_2
    return-object v2

    .line 1648
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 1649
    :catch_2
    move-exception v3

    .line 1650
    new-instance v0, Lo/rD$if;

    invoke-direct {v0, v3}, Lo/rD$if;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 2925
    invoke-virtual {p0}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
