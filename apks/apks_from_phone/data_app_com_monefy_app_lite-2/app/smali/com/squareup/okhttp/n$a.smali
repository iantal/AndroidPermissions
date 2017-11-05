.class public final Lcom/squareup/okhttp/n$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const-string v0, ""

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/lang/String;

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    .line 617
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/n$a;->e:I

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    .line 623
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1004
    if-ne p2, p3, :cond_1

    .line 1027
    :cond_0
    return-void

    .line 1008
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1009
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1012
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    .line 1020
    :goto_1
    if-ge v2, p3, :cond_0

    .line 1021
    const-string v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1022
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1023
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;IIZZ)V

    .line 1025
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1026
    goto :goto_1

    .line 1016
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1022
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 6

    .prologue
    .line 1032
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/n$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    invoke-direct {p0}, Lcom/squareup/okhttp/n$a;->c()V

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :goto_1
    if-eqz p4, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1281
    move v0, p1

    move v4, p4

    .line 1283
    :goto_0
    if-ge v0, p2, :cond_8

    .line 1284
    array-length v2, p3

    if-ne v4, v2, :cond_0

    move v0, v1

    .line 1310
    :goto_1
    return v0

    .line 1287
    :cond_0
    if-eq v4, p4, :cond_2

    .line 1288
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    .line 1295
    :goto_2
    if-ge v3, p2, :cond_3

    .line 1296
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1297
    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    .line 1302
    :cond_3
    sub-int v0, v3, v0

    .line 1303
    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    .line 1298
    :cond_4
    if-nez v2, :cond_5

    if-eq v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 1299
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    .line 1300
    const/16 v5, 0xff

    if-le v2, v5, :cond_6

    move v0, v1

    goto :goto_1

    .line 1295
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1306
    :cond_7
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    move v4, v0

    move v0, v3

    .line 1307
    goto :goto_0

    .line 1309
    :cond_8
    add-int/lit8 v0, p4, 0x4

    if-eq v4, v0, :cond_9

    move v0, v1

    goto :goto_1

    .line 1310
    :cond_9
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 1088
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1089
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p3, v0

    .line 1100
    :cond_0
    return p3

    .line 1088
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1052
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 1108
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1109
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1117
    add-int/lit8 p2, v0, 0x1

    .line 1120
    :cond_0
    return p2

    .line 1108
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1056
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e."

    .line 1057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".%2e"

    .line 1058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e%2e"

    .line 1059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    .line 1128
    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return v0

    .line 1130
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1131
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 1133
    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    .line 1134
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1136
    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_6

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_6

    :cond_5
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_7

    .line 1133
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1142
    :cond_7
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1143
    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1315
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1320
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1318
    goto :goto_0

    .line 1319
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1154
    const/4 v0, 0x0

    .line 1155
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1156
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1157
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 1158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1159
    add-int/lit8 p1, p1, 0x1

    .line 1163
    goto :goto_0

    .line 1164
    :cond_1
    return v0
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1169
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1170
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1169
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1173
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1180
    :sswitch_1
    return v0

    .line 1170
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1186
    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1189
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1190
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/squareup/okhttp/n$a;->h(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    .line 1191
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 1204
    :cond_0
    :goto_0
    return-object v0

    .line 1195
    :cond_1
    invoke-static {v1}, Lcom/squareup/okhttp/n$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1196
    if-eqz v1, :cond_0

    .line 1199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1200
    const/4 v3, 0x0

    const-string v4, "\u0000\t\n\r #%/:?@[\\]"

    invoke-static {v1, v3, v2, v4}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move-object v0, v1

    .line 1204
    goto :goto_0
.end method

.method private static h(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1209
    const/16 v0, 0x10

    new-array v8, v0, [B

    move v0, p1

    move v4, v7

    move v1, v7

    move v2, v5

    .line 1214
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1215
    array-length v6, v8

    if-ne v2, v6, :cond_0

    move-object v0, v3

    .line 1272
    :goto_1
    return-object v0

    .line 1218
    :cond_0
    add-int/lit8 v6, v0, 0x2

    if-gt v6, p2, :cond_3

    const-string v6, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v6, v5, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1220
    if-eq v1, v7, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 1221
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1222
    add-int/lit8 v1, v2, 0x2

    .line 1224
    if-ne v0, p2, :cond_e

    move v2, v1

    .line 1265
    :cond_2
    :goto_2
    array-length v0, v8

    if-eq v2, v0, :cond_d

    .line 1266
    if-ne v1, v7, :cond_c

    move-object v0, v3

    goto :goto_1

    .line 1225
    :cond_3
    if-eqz v2, :cond_4

    .line 1227
    const-string v6, ":"

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1228
    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_3
    move v4, v5

    move v6, v0

    .line 1242
    :goto_4
    if-ge v6, p2, :cond_5

    .line 1243
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1244
    invoke-static {v9}, Lcom/squareup/okhttp/n;->a(C)I

    move-result v9

    .line 1245
    if-ne v9, v7, :cond_a

    .line 1248
    :cond_5
    sub-int v9, v6, v0

    .line 1249
    if-eqz v9, :cond_6

    const/4 v10, 0x4

    if-le v9, v10, :cond_b

    :cond_6
    move-object v0, v3

    goto :goto_1

    .line 1229
    :cond_7
    const-string v6, "."

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1231
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, v4, p2, v8, v0}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_1

    .line 1232
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 1233
    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 1235
    goto :goto_1

    .line 1246
    :cond_a
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    .line 1242
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1252
    :cond_b
    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v2

    .line 1253
    add-int/lit8 v2, v9, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    move v4, v0

    move v0, v6

    .line 1254
    goto :goto_0

    .line 1267
    :cond_c
    array-length v0, v8

    sub-int v3, v2, v1

    sub-int/2addr v0, v3

    sub-int v3, v2, v1

    invoke-static {v8, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    array-length v0, v8

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v8, v1, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1272
    :cond_d
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    move v2, v1

    goto :goto_3
.end method

.method private static i(Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1327
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1329
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1332
    :goto_0
    return v0

    :cond_0
    move v0, v6

    .line 1330
    goto :goto_0

    .line 1331
    :catch_0
    move-exception v0

    move v0, v6

    .line 1332
    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Lcom/squareup/okhttp/n$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/n$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 748
    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    .line 749
    invoke-static {p1, v0, v1, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->g:Ljava/util/List;

    .line 751
    return-object p0

    .line 749
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/squareup/okhttp/n;Ljava/lang/String;)Lcom/squareup/okhttp/n;
    .locals 11

    .prologue
    .line 881
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;II)I

    move-result v2

    .line 882
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p2, v2, v0}, Lcom/squareup/okhttp/n$a;->c(Ljava/lang/String;II)I

    move-result v9

    .line 885
    invoke-static {p2, v2, v9}, Lcom/squareup/okhttp/n$a;->d(Ljava/lang/String;II)I

    move-result v0

    .line 886
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 887
    const/4 v1, 0x1

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    const-string v0, "https"

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    .line 889
    const-string v0, "https:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 903
    :goto_0
    const/4 v1, 0x0

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-static {p2, v2, v9}, Lcom/squareup/okhttp/n$a;->e(Ljava/lang/String;II)I

    move-result v3

    .line 906
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/n;->a(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 916
    :cond_0
    add-int/2addr v2, v3

    move v6, v0

    move v7, v1

    move v1, v2

    .line 919
    :goto_1
    const-string v0, "@/\\?#"

    invoke-static {p2, v1, v9, v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    .line 920
    if-eq v8, v9, :cond_5

    .line 921
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 923
    :goto_2
    sparse-switch v0, :sswitch_data_0

    move v0, v6

    move v2, v1

    move v1, v7

    :goto_3
    move v6, v0

    move v7, v1

    move v1, v2

    .line 966
    goto :goto_1

    .line 890
    :cond_1
    const/4 v1, 0x1

    const-string v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    const-string v0, "http"

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    .line 892
    const-string v0, "http:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 894
    :cond_2
    const/4 v0, 0x0

    .line 999
    :goto_4
    return-object v0

    .line 896
    :cond_3
    if-eqz p1, :cond_4

    .line 897
    invoke-static {p1}, Lcom/squareup/okhttp/n;->a(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 899
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 921
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 926
    :sswitch_0
    if-nez v6, :cond_8

    .line 927
    const-string v0, ":"

    invoke-static {p2, v1, v8, v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 929
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 931
    if-eqz v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/lang/String;

    .line 934
    if-eq v2, v8, :cond_7

    .line 935
    const/4 v6, 0x1

    .line 936
    add-int/lit8 v1, v2, 0x1

    const-string v3, " \"\':;<=>@[]\\^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    .line 939
    :cond_7
    const/4 v7, 0x1

    .line 944
    :goto_5
    add-int/lit8 v2, v8, 0x1

    move v0, v6

    move v1, v7

    .line 945
    goto :goto_3

    .line 941
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, " \"\':;<=>@[]\\^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    goto :goto_5

    .line 953
    :sswitch_1
    invoke-static {p2, v1, v8}, Lcom/squareup/okhttp/n$a;->f(Ljava/lang/String;II)I

    move-result v0

    .line 954
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v8, :cond_9

    .line 955
    invoke-static {p2, v1, v0}, Lcom/squareup/okhttp/n$a;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    .line 956
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v8}, Lcom/squareup/okhttp/n$a;->i(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/n$a;->e:I

    .line 957
    iget v0, p0, Lcom/squareup/okhttp/n$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 959
    :cond_9
    invoke-static {p2, v1, v0}, Lcom/squareup/okhttp/n$a;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/n$a;->e:I

    .line 962
    :cond_a
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    move v2, v8

    .line 981
    :cond_c
    :goto_6
    const-string v0, "?#"

    invoke-static {p2, v2, v9, v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 982
    invoke-direct {p0, p2, v2, v0}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;II)V

    .line 986
    if-ge v0, v9, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    .line 987
    const-string v1, "#"

    invoke-static {p2, v0, v9, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 988
    add-int/lit8 v1, v0, 0x1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->g:Ljava/util/List;

    .line 994
    :goto_7
    if-ge v2, v9, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_d

    .line 995
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->h:Ljava/lang/String;

    .line 999
    :cond_d
    invoke-virtual {p0}, Lcom/squareup/okhttp/n$a;->b()Lcom/squareup/okhttp/n;

    move-result-object v0

    goto/16 :goto_4

    .line 969
    :cond_e
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/lang/String;

    .line 970
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    .line 971
    invoke-static {p1}, Lcom/squareup/okhttp/n;->b(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    .line 972
    invoke-static {p1}, Lcom/squareup/okhttp/n;->c(Lcom/squareup/okhttp/n;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/n$a;->e:I

    .line 973
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 974
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 975
    if-eq v2, v9, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    .line 976
    :cond_f
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    goto :goto_6

    :cond_10
    move v2, v0

    goto :goto_7

    .line 923
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Lcom/squareup/okhttp/n;
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/n;-><init>(Lcom/squareup/okhttp/n$a;Lcom/squareup/okhttp/n$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 842
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 844
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 850
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 852
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 853
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/n$a;->a()I

    move-result v1

    .line 860
    iget-object v2, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 867
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 868
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 869
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/n;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 872
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 873
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 856
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/n$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
