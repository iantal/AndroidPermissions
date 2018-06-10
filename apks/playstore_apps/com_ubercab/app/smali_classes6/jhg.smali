.class final Ljhg;
.super Ljhv;
.source "SourceFile"


# instance fields
.field private a:Ljhy;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljkd;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljhu;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    .line 350
    iget-object v2, v0, Ljhg;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableDeliveryStatus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    :cond_0
    iget-object v2, v0, Ljhg;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableHideTimestamp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    :cond_1
    iget-object v2, v0, Ljhg;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableLoading"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    :cond_2
    iget-object v2, v0, Ljhg;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableTypingStatus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    :cond_3
    iget-object v2, v0, Ljhg;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableFixMargin"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_4
    iget-object v2, v0, Ljhg;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableBulkMarkAsRead"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    :cond_5
    iget-object v2, v0, Ljhg;->l:Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " typingSampleSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    :cond_6
    iget-object v2, v0, Ljhg;->m:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " typingTimeoutSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 377
    new-instance v1, Ljhf;

    iget-object v4, v0, Ljhg;->a:Ljhy;

    iget-object v5, v0, Ljhg;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Ljhg;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Ljhg;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Ljhg;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Ljhg;->f:Ljava/lang/Boolean;

    iget-object v10, v0, Ljhg;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Ljhg;->h:Ljava/lang/Boolean;

    iget-object v12, v0, Ljhg;->i:Ljava/lang/Integer;

    iget-object v13, v0, Ljhg;->j:Ljava/lang/Integer;

    iget-object v14, v0, Ljhg;->k:Ljkd;

    iget-object v15, v0, Ljhg;->l:Ljava/lang/Long;

    iget-object v2, v0, Ljhg;->m:Ljava/lang/Long;

    iget-object v3, v0, Ljhg;->n:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Ljhf;-><init>(Ljhy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljkd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljhf$1;)V

    return-object v1

    .line 375
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/Boolean;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Ljhg;->b:Ljava/lang/Boolean;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enableDeliveryStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Ljhv;
    .locals 0

    .line 313
    iput-object p1, p0, Ljhg;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 331
    iput-object p1, p0, Ljhg;->l:Ljava/lang/Long;

    return-object p0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null typingSampleSeconds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljkd;)Ljhv;
    .locals 0

    .line 323
    iput-object p1, p0, Ljhg;->k:Ljkd;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Ljhg;->c:Ljava/lang/Boolean;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enableHideTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Long;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    iput-object p1, p0, Ljhg;->m:Ljava/lang/Long;

    return-object p0

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null typingTimeoutSeconds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Boolean;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Ljhg;->d:Ljava/lang/Boolean;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enableLoading"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Boolean;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iput-object p1, p0, Ljhg;->e:Ljava/lang/Boolean;

    return-object p0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enableTypingStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Boolean;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    iput-object p1, p0, Ljhg;->f:Ljava/lang/Boolean;

    return-object p0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enableFixMargin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Boolean;)Ljhv;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    iput-object p1, p0, Ljhg;->h:Ljava/lang/Boolean;

    return-object p0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enableBulkMarkAsRead"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
