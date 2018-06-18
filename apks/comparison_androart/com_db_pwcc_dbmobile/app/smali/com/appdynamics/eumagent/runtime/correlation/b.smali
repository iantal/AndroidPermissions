.class public Lcom/appdynamics/eumagent/runtime/correlation/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/correlation/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appdynamics/eumagent/runtime/correlation/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/appdynamics/eumagent/runtime/correlation/a;
    .locals 14

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v10, v8

    move-wide v8, v6

    move-object v6, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a(Lcom/appdynamics/eumagent/runtime/correlation/b$a;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v13, 0x2

    if-ne v7, v13, :cond_0

    const-string v7, "btERT"

    const/4 v13, 0x0

    aget-object v13, v0, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-string v7, "btDuration"

    const/4 v13, 0x0

    aget-object v13, v0, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-string v7, "btId"

    const/4 v13, 0x0

    aget-object v13, v0, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    new-instance v7, Lcom/appdynamics/eumagent/runtime/correlation/a$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v1, v10, v8}, Lcom/appdynamics/eumagent/runtime/correlation/a$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, -0x1

    const-wide/16 v8, -0x1

    :cond_3
    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v7, "clientRequestGUID"

    const/4 v13, 0x0

    aget-object v13, v0, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x1

    aget-object v0, v0, v6

    move-object v6, v0

    goto :goto_0

    :cond_5
    const-string v7, "serverSnapshotType"

    const/4 v13, 0x0

    aget-object v13, v0, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v2, 0x1

    aget-object v2, v0, v2

    goto/16 :goto_0

    :cond_6
    const-string v7, "globalAccountName"

    const/4 v13, 0x0

    aget-object v13, v0, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v4, 0x1

    aget-object v4, v0, v4

    goto/16 :goto_0

    :cond_7
    const-string v7, "hasEntryPointErrors"

    const/4 v13, 0x0

    aget-object v0, v0, v13

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    new-instance v0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v0, v1, v7, v8}, Lcom/appdynamics/eumagent/runtime/correlation/a$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v6, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/correlation/a;

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/correlation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0

    :cond_a
    move-object v1, v6

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "ADRUM"

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;-><init>(Ljava/lang/Long;Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
