.class final Laxzj;
.super Laxzy;
.source "SourceFile"


# instance fields
.field a:Laxxv;

.field b:Laxxk;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Laxxg;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Laxzi;


# direct methods
.method private constructor <init>(Laxzi;)V
    .locals 0

    .line 433
    iput-object p1, p0, Laxzj;->g:Laxzi;

    invoke-direct {p0}, Laxzy;-><init>()V

    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Laxzj;->a:Laxxv;

    .line 427
    iput-object p1, p0, Laxzj;->b:Laxxk;

    .line 428
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxzj;->c:Ljava/util/Map;

    .line 430
    sget-object p1, Laxxg;->a:Laxxg;

    iput-object p1, p0, Laxzj;->e:Laxxg;

    return-void
.end method

.method synthetic constructor <init>(Laxzi;Laxzi$1;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Laxzj;-><init>(Laxzi;)V

    return-void
.end method


# virtual methods
.method protected a()Laxzj;
    .locals 3

    .line 436
    new-instance v0, Laxzj;

    iget-object v1, p0, Laxzj;->g:Laxzi;

    invoke-direct {v0, v1}, Laxzj;-><init>(Laxzi;)V

    .line 437
    iget-object v1, p0, Laxzj;->a:Laxxv;

    iput-object v1, v0, Laxzj;->a:Laxxv;

    .line 438
    iget-object v1, p0, Laxzj;->b:Laxxk;

    iput-object v1, v0, Laxzj;->b:Laxxk;

    .line 439
    iget-object v1, v0, Laxzj;->c:Ljava/util/Map;

    iget-object v2, p0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 440
    iget-boolean v1, p0, Laxzj;->d:Z

    iput-boolean v1, v0, Laxzj;->d:Z

    return-object v0
.end method

.method b()Laxym;
    .locals 3

    .line 491
    new-instance v0, Laxym;

    invoke-direct {v0}, Laxym;-><init>()V

    .line 492
    iget-object v1, v0, Laxym;->a:Ljava/util/Map;

    iget-object v2, p0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 493
    iget-object v1, p0, Laxzj;->g:Laxzi;

    invoke-virtual {v1}, Laxzi;->d()Laxxv;

    move-result-object v1

    iput-object v1, v0, Laxym;->b:Laxxv;

    .line 494
    iget-object v1, p0, Laxzj;->b:Laxxk;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Laxzj;->b:Laxxk;

    iput-object v1, v0, Laxym;->c:Laxxk;

    goto :goto_0

    .line 497
    :cond_0
    iget-object v1, p0, Laxzj;->g:Laxzi;

    invoke-static {v1}, Laxzi;->a(Laxzi;)Laxxk;

    move-result-object v1

    iput-object v1, v0, Laxym;->c:Laxxk;

    .line 499
    :goto_0
    iget-boolean v1, p0, Laxzj;->d:Z

    iput-boolean v1, v0, Laxym;->f:Z

    .line 500
    iget-object v1, p0, Laxzj;->e:Laxxg;

    iput-object v1, v0, Laxym;->g:Laxxg;

    return-object v0
.end method

.method public get(Layal;)I
    .locals 3

    .line 453
    iget-object v0, p0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Laxzz;->a(J)I

    move-result p1

    return p1

    .line 454
    :cond_0
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 461
    iget-object v0, p0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 462
    :cond_0
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 449
    iget-object v0, p0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 469
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 470
    iget-object p1, p0, Laxzj;->a:Laxxv;

    return-object p1

    .line 472
    :cond_0
    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    invoke-super {p0, p1}, Laxzy;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 473
    :cond_2
    :goto_0
    iget-object p1, p0, Laxzj;->b:Laxxk;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxzj;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxzj;->a:Laxxv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxzj;->b:Laxxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
