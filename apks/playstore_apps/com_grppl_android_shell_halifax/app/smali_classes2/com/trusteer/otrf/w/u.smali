.class public final Lcom/trusteer/otrf/w/u;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/w/u$1;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/w/u$1;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-object v0
.end method

.method private static a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/trusteer/otrf/w/u;->a(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "\"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/trusteer/otrf/M/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "string_id_item[%d]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const-string/jumbo v0, "string_id_item[%d]"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/otrf/w/r;)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/w/r;->s(I)Lcom/trusteer/otrf/w/n;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->b()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/trusteer/otrf/w/r;->n(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/trusteer/otrf/w/u;->b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "string_id_item[NO_INDEX]"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trusteer/otrf/w/u;->a(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
