.class public Lcom/trusteer/tas/tas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/tas/tasConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TasApharmEnable(I)I
    .locals 1

    invoke-static {p0}, Lcom/trusteer/tas/e;->c(I)I

    move-result v0

    return v0
.end method

.method public static TasApharmIsEnabled()I
    .locals 1

    invoke-static {}, Lcom/trusteer/tas/e;->h()I

    move-result v0

    return v0
.end method

.method public static TasApharmValidateSslCert([BJLjava/lang/String;Lcom/trusteer/tas/TAS_INT_REF;)I
    .locals 1

    invoke-virtual {p4}, Lcom/trusteer/tas/TAS_INT_REF;->a()[I

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/trusteer/tas/e;->a([BJLjava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public static TasAtoCreateSession(Lcom/trusteer/tas/TAS_OBJECT_REF;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT_REF;->a()[J

    move-result-object v0

    invoke-static {v0, p1}, Lcom/trusteer/tas/e;->a([JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TasAtoDestroySession(Lcom/trusteer/tas/TAS_OBJECT;)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/trusteer/tas/e;->d(J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasAtoGetCommunicationPayload(Lcom/trusteer/tas/TAS_OBJECT;[BLcom/trusteer/tas/TAS_LONG_REF;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [J

    invoke-virtual {p2}, Lcom/trusteer/tas/TAS_LONG_REF;->get_value()J

    move-result-wide v0

    aput-wide v0, v2, v3

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2}, Lcom/trusteer/tas/e;->a(J[B[J)I

    move-result v0

    if-nez v0, :cond_0

    aget-wide v2, v2, v3

    invoke-virtual {p2, v2, v3}, Lcom/trusteer/tas/TAS_LONG_REF;->set_value(J)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasAtoRemoveAuxiliary(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/trusteer/tas/e;->b(JLjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasAtoSetAuxiliary(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/trusteer/tas/e;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasAtoSetUserId(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/trusteer/tas/e;->a(JLjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasDraGetDraString(Lcom/trusteer/tas/TAS_OBJECT;Lcom/trusteer/tas/TAS_STRING_REF;Lcom/trusteer/tas/TAS_LONG_REF;)I
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [J

    invoke-virtual {p2}, Lcom/trusteer/tas/TAS_LONG_REF;->get_value()J

    move-result-wide v2

    aput-wide v2, v1, v6

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/trusteer/tas/tas;->b(Lcom/trusteer/tas/TAS_OBJECT;[B[J)I

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    aget-wide v2, v1, v6

    sub-long/2addr v2, v8

    invoke-virtual {p2, v2, v3}, Lcom/trusteer/tas/TAS_LONG_REF;->set_value(J)V

    :cond_1
    return v0

    :cond_2
    aget-wide v2, v1, v6

    add-long/2addr v2, v8

    aput-wide v2, v1, v6

    aget-wide v2, v1, v6

    long-to-int v0, v2

    new-array v2, v0, [B

    invoke-static {p0, v2, v1}, Lcom/trusteer/tas/tas;->b(Lcom/trusteer/tas/TAS_OBJECT;[B[J)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/String;

    aget-wide v4, v1, v6

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v3}, Lcom/trusteer/tas/TAS_STRING_REF;->set_value(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static TasDraGetRiskAssessment(Lcom/trusteer/tas/TAS_OBJECT_REF;)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT_REF;->a()[J

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/tas/e;->a([J)I

    move-result v0

    return v0
.end method

.method public static TasDraGetRiskAssessmentItemByIndex(Lcom/trusteer/tas/TAS_OBJECT;ILcom/trusteer/tas/TAS_DRA_ITEM_INFO;)I
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/trusteer/tas/TAS_DRA_ITEM_INFO;->a(Lcom/trusteer/tas/TAS_DRA_ITEM_INFO;)J

    move-result-wide v3

    move v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/trusteer/tas/e;->a(JIJLcom/trusteer/tas/TAS_DRA_ITEM_INFO;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasDraGetRiskAssessmentItemByName(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;Lcom/trusteer/tas/TAS_DRA_ITEM_INFO;)I
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/trusteer/tas/TAS_DRA_ITEM_INFO;->a(Lcom/trusteer/tas/TAS_DRA_ITEM_INFO;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/trusteer/tas/e;->a(JLjava/lang/String;JLcom/trusteer/tas/TAS_DRA_ITEM_INFO;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasDraGetRiskItemCount(Lcom/trusteer/tas/TAS_OBJECT;Lcom/trusteer/tas/TAS_INT_REF;)I
    .locals 3

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/trusteer/tas/TAS_INT_REF;->a()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/trusteer/tas/e;->a(J[I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasDraRecalcRiskAssessment(I)I
    .locals 1

    invoke-static {p0}, Lcom/trusteer/tas/e;->b(I)I

    move-result v0

    return v0
.end method

.method public static TasDraReleaseRiskAssessment(Lcom/trusteer/tas/TAS_OBJECT;)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/trusteer/tas/e;->c(J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasFinalize()I
    .locals 1

    invoke-static {}, Lcom/trusteer/tas/e;->d()I

    move-result v0

    return v0
.end method

.method public static TasGetCurrentVersion(Lcom/trusteer/tas/TAS_VERSION_INFO;)I
    .locals 2

    invoke-static {p0}, Lcom/trusteer/tas/TAS_VERSION_INFO;->a(Lcom/trusteer/tas/TAS_VERSION_INFO;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/e;->g(JLcom/trusteer/tas/TAS_VERSION_INFO;)I

    move-result v0

    return v0
.end method

.method public static TasGetDeviceKey(Lcom/trusteer/tas/TAS_STRING_REF;Lcom/trusteer/tas/TAS_LONG_REF;)I
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [J

    invoke-virtual {p1}, Lcom/trusteer/tas/TAS_LONG_REF;->get_value()J

    move-result-wide v2

    aput-wide v2, v1, v6

    if-nez p0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/trusteer/tas/e;->a([B[J)I

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    aget-wide v2, v1, v6

    sub-long/2addr v2, v8

    invoke-virtual {p1, v2, v3}, Lcom/trusteer/tas/TAS_LONG_REF;->set_value(J)V

    :cond_1
    return v0

    :cond_2
    aget-wide v2, v1, v6

    add-long/2addr v2, v8

    aput-wide v2, v1, v6

    aget-wide v2, v1, v6

    long-to-int v0, v2

    new-array v2, v0, [B

    invoke-static {v2, v1}, Lcom/trusteer/tas/e;->a([B[J)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/String;

    aget-wide v4, v1, v6

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v3}, Lcom/trusteer/tas/TAS_STRING_REF;->set_value(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static TasGetProfileValueByKey(Ljava/lang/String;Lcom/trusteer/tas/TAS_STRING_REF;Lcom/trusteer/tas/TAS_LONG_REF;)I
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [J

    invoke-virtual {p2}, Lcom/trusteer/tas/TAS_LONG_REF;->get_value()J

    move-result-wide v2

    aput-wide v2, v1, v6

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/trusteer/tas/e;->a(Ljava/lang/String;[B[J)I

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    aget-wide v2, v1, v6

    sub-long/2addr v2, v8

    invoke-virtual {p2, v2, v3}, Lcom/trusteer/tas/TAS_LONG_REF;->set_value(J)V

    :cond_1
    return v0

    :cond_2
    aget-wide v2, v1, v6

    add-long/2addr v2, v8

    aput-wide v2, v1, v6

    aget-wide v2, v1, v6

    long-to-int v0, v2

    new-array v2, v0, [B

    invoke-static {p0, v2, v1}, Lcom/trusteer/tas/e;->a(Ljava/lang/String;[B[J)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/String;

    aget-wide v4, v1, v6

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v3}, Lcom/trusteer/tas/TAS_STRING_REF;->set_value(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static TasIsValidProfile(Lcom/trusteer/tas/TAS_INT_REF;)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_INT_REF;->a()[I

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/tas/e;->a([I)I

    move-result v0

    return v0
.end method

.method public static TasLoadProfile(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/trusteer/tas/e;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TasObGetCollectionObjectPropertyItem(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;ILcom/trusteer/tas/TAS_OBJECT_REF;)I
    .locals 3

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/trusteer/tas/TAS_OBJECT_REF;->a()[J

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/trusteer/tas/e;->a(JLjava/lang/String;I[J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasObGetCollectionPropertyCount(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;Lcom/trusteer/tas/TAS_INT_REF;)I
    .locals 3

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/trusteer/tas/TAS_INT_REF;->a()[I

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/trusteer/tas/e;->a(JLjava/lang/String;[I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static TasObGetCollectionStringPropertyItem(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;ILcom/trusteer/tas/TAS_STRING_REF;)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/trusteer/tas/tas;->a(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;I[B[J)I

    move-result v0

    if-nez v0, :cond_0

    aget-wide v2, v1, v6

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    aput-wide v2, v1, v6

    long-to-int v0, v2

    new-array v4, v0, [B

    invoke-static {p0, p1, p2, v4, v1}, Lcom/trusteer/tas/tas;->a(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;I[B[J)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x5

    const-string v3, "UTF-8"

    invoke-direct {v1, v4, v5, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/trusteer/tas/TAS_STRING_REF;->set_value(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static TasObGetScalarStringProperty(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;Lcom/trusteer/tas/TAS_STRING_REF;)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/trusteer/tas/tas;->a(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;[B[J)I

    move-result v0

    if-nez v0, :cond_0

    aget-wide v2, v1, v6

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    aput-wide v2, v1, v6

    long-to-int v0, v2

    new-array v4, v0, [B

    invoke-static {p0, p1, v4, v1}, Lcom/trusteer/tas/tas;->a(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;[B[J)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x5

    const-string v3, "UTF-8"

    invoke-direct {v1, v4, v5, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/trusteer/tas/TAS_STRING_REF;->set_value(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static TasSetUserId(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/trusteer/tas/e;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TasStartBackgroundOps()I
    .locals 1

    invoke-static {}, Lcom/trusteer/tas/e;->c()I

    move-result v0

    return v0
.end method

.method public static TasTempCheckForUpdates()I
    .locals 1

    invoke-static {}, Lcom/trusteer/tas/e;->e()I

    move-result v0

    return v0
.end method

.method public static TasTempDeleteConfiguration()I
    .locals 1

    invoke-static {}, Lcom/trusteer/tas/e;->f()I

    move-result v0

    return v0
.end method

.method public static TasUnloadProfile()I
    .locals 1

    invoke-static {}, Lcom/trusteer/tas/e;->g()I

    move-result v0

    return v0
.end method

.method public static TasWaitForBackgroundOps(I)I
    .locals 1

    invoke-static {p0}, Lcom/trusteer/tas/e;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;I[B[J)I
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/trusteer/tas/e;->a(JLjava/lang/String;I[B[J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/tas/TAS_OBJECT;Ljava/lang/String;[B[J)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/trusteer/tas/e;->a(JLjava/lang/String;[B[J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/tas/TAS_OBJECT;[B[J)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/trusteer/tas/e;->a(J[B[J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B[J)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/trusteer/tas/e;->a(Ljava/lang/String;[B[J)I

    move-result v0

    return v0
.end method

.method private static a([B[J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/trusteer/tas/e;->a([B[J)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/trusteer/tas/TAS_OBJECT;[B[J)I
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/trusteer/tas/e;->b(J[B[J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v0

    goto :goto_0
.end method
