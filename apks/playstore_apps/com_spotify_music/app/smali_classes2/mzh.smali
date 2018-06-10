.class final Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lmze;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLmze;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmzh;->a:Ljava/lang/String;

    .line 333
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lmzh;->b:[B

    .line 334
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    iput-object p1, p0, Lmzh;->c:Lmze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 339
    iget-object v0, p0, Lmzh;->c:Lmze;

    .line 1232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 339
    iget-object v1, p0, Lmzh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lmzh;->c:Lmze;

    .line 2232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 340
    iget-object v3, p0, Lmzh;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzi;

    const-string v3, "Processing message: %s"

    .line 341
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, v0, Lmzi;->c:Lmzj;

    iget-object v1, p0, Lmzh;->b:[B

    .line 3025
    iget-object v2, v0, Lmzj;->a:Ljru;

    if-eqz v2, :cond_0

    .line 3026
    iget-object v0, v0, Lmzj;->a:Ljru;

    invoke-interface {v0, v1}, Ljru;->a([B)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Message from unknown client: %s"

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmzh;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "MessageTask:{node=%s, message=%s}"

    const/4 v1, 0x2

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmzh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lmzh;->b:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_2

    .line 4017
    :cond_0
    array-length v4, v2

    const/4 v5, 0x6

    if-gt v4, v5, :cond_1

    .line 4018
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    .line 4022
    array-length v5, v2

    sub-int/2addr v5, v4

    .line 4023
    array-length v6, v2

    .line 4024
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v3, v4, :cond_2

    .line 4026
    aget-byte v8, v2, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "... , "

    .line 4028
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v6, :cond_4

    .line 4030
    aget-byte v3, v2, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, -0x1

    if-eq v5, v3, :cond_3

    const-string v3, ", "

    .line 4032
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/16 v2, 0x5d

    .line 4035
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4036
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 350
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
