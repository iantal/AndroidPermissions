.class public final Lcom/trusteer/otrf/w/q;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0xc

.field private static b:I = 0x0

.field private static c:I = 0x4

.field private static d:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/w/q$1;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/w/q$1;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-object v0
.end method

.method public static a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "proto_id_item[%d]: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/trusteer/otrf/w/q;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const-string/jumbo v0, "proto_id_item[%d]"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/otrf/w/r;)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x3

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

    invoke-static {p0, v1}, Lcom/trusteer/otrf/w/q;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->l(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/trusteer/otrf/w/w;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
