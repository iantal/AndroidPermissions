.class public final Lawx;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/StringBuilder; = null

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "c1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ns_ap_an"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ns_ap_pn"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ns_ap_device"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "ns_ak"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lawx;->d:[Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "c1"

    aput-object v2, v1, v3

    const-string v2, "ns_ap_an"

    aput-object v2, v1, v4

    const-string v2, "ns_ap_pn"

    aput-object v2, v1, v5

    const-string v2, "ns_ap_device"

    aput-object v2, v1, v6

    const-string v2, "ns_ts"

    aput-object v2, v1, v7

    const-string v2, "ns_ak"

    aput-object v2, v1, v0

    sput-object v1, Lawx;->e:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lawx;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lawx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lawx;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    sget p1, Lawx;->c:I

    sget v1, Lawx;->b:I

    if-le p1, v1, :cond_0

    sget p1, Lawx;->b:I

    sget v1, Lawx;->c:I

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lawx;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-static {v1, v2, p1}, Lawx;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lawx;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "md5=\""

    .line 1000
    sget-object p1, Lawx;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</events>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ns_ts"

    invoke-static {v0, v2}, Lawx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lawx;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    sget v2, Lawx;->c:I

    sget v4, Lawx;->b:I

    if-le v2, v4, :cond_7

    const-string v2, "<event t=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lawx;->b:I

    sget v4, Lawx;->c:I

    invoke-virtual {v1, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v6, v2

    move v9, v6

    move-wide v7, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_6

    const/16 v10, 0x26

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-ne v11, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_0
    if-le v11, v6, :cond_5

    const/16 v12, 0x3d

    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-le v12, v6, :cond_5

    const-wide/16 v12, 0x3f

    cmp-long v14, v7, v12

    const/4 v12, 0x1

    if-eqz v14, :cond_2

    move v13, v2

    :goto_1
    const/4 v14, 0x6

    if-ge v13, v14, :cond_2

    shl-int v14, v12, v13

    int-to-long v14, v14

    and-long v16, v7, v14

    cmp-long v18, v16, v4

    if-nez v18, :cond_1

    sget-object v16, Lawx;->e:[Ljava/lang/String;

    aget-object v3, v16, v13

    sget-object v16, Lawx;->e:[Ljava/lang/String;

    aget-object v4, v16, v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v0, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    or-long v3, v7, v14

    move v12, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v7

    :goto_2
    if-eqz v12, :cond_4

    if-lez v9, :cond_3

    sget-object v5, Lawx;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v5, Lawx;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_4
    move-wide v7, v3

    :cond_5
    add-int/lit8 v6, v11, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "</event>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<events t=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    sget-object v1, Lawx;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3000
    invoke-static {p1, v1}, Lawx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lawx;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget v2, Lawx;->c:I

    sget v3, Lawx;->b:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lawx;->b:I

    sget v2, Lawx;->c:I

    invoke-virtual {p0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "dropped=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" md5=\"\">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lawx;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Laww;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lawx;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    sput v0, Lawx;->c:I

    sput v0, Lawx;->b:I

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x26

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3d

    if-ne v1, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    sput v2, Lawx;->b:I

    sget p1, Lawx;->b:I

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    sput p1, Lawx;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sput p0, Lawx;->c:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    :cond_5
    return-void
.end method
