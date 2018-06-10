.class final Laxzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Layag;

.field private b:Ljava/util/Locale;

.field private c:Laxzo;

.field private d:I


# direct methods
.method constructor <init>(Layag;Laxyo;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1, p2}, Laxzl;->a(Layag;Laxyo;)Layag;

    move-result-object p1

    iput-object p1, p0, Laxzl;->a:Layag;

    .line 93
    invoke-virtual {p2}, Laxyo;->a()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Laxzl;->b:Ljava/util/Locale;

    .line 94
    invoke-virtual {p2}, Laxyo;->b()Laxzo;

    move-result-object p1

    iput-object p1, p0, Laxzl;->c:Laxzo;

    return-void
.end method

.method private static a(Layag;Laxyo;)Layag;
    .locals 8

    .line 106
    invoke-virtual {p1}, Laxyo;->c()Laxxv;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Laxyo;->d()Laxxk;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Layam;->b()Layan;

    move-result-object v1

    invoke-interface {p0, v1}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxv;

    .line 114
    invoke-static {}, Layam;->a()Layan;

    move-result-object v2

    invoke-interface {p0, v2}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxxk;

    .line 115
    invoke-static {v1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    .line 118
    :cond_1
    invoke-static {v2, p1}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz p1, :cond_9

    .line 130
    sget-object v5, Layaa;->C:Layaa;

    invoke-interface {p0, v5}, Layag;->isSupported(Layal;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    .line 131
    :cond_6
    sget-object v3, Laxya;->b:Laxya;

    .line 132
    :goto_1
    invoke-static {p0}, Laxwy;->a(Layag;)Laxwy;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Laxxv;->a(Laxwy;Laxxk;)Laxxt;

    move-result-object p0

    return-object p0

    .line 135
    :cond_7
    invoke-virtual {p1}, Laxxk;->e()Laxxk;

    move-result-object v5

    .line 136
    invoke-static {}, Layam;->e()Layan;

    move-result-object v6

    invoke-interface {p0, v6}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxxl;

    .line 137
    instance-of v7, v5, Laxxl;

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v5, v6}, Laxxk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 138
    :cond_8
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 143
    sget-object p1, Layaa;->u:Layaa;

    invoke-interface {p0, p1}, Layag;->isSupported(Layal;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 144
    invoke-virtual {v3, p0}, Laxxv;->b(Layag;)Laxxp;

    move-result-object v4

    goto :goto_5

    .line 147
    :cond_a
    sget-object p1, Laxya;->b:Laxya;

    if-ne v0, p1, :cond_b

    if-eqz v1, :cond_e

    .line 148
    :cond_b
    invoke-static {}, Layaa;->values()[Layaa;

    move-result-object p1

    array-length v1, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_e

    aget-object v6, p1, v5

    .line 149
    invoke-virtual {v6}, Layaa;->b()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p0, v6}, Layag;->isSupported(Layal;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    .line 150
    :cond_c
    new-instance p1, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 161
    :cond_e
    :goto_5
    new-instance p1, Laxzl$1;

    invoke-direct {p1, v4, p0, v3, v2}, Laxzl$1;-><init>(Laxxp;Layag;Laxxv;Laxxk;)V

    return-object p1
.end method


# virtual methods
.method a()Layag;
    .locals 1

    .line 207
    iget-object v0, p0, Laxzl;->a:Layag;

    return-object v0
.end method

.method a(Layal;)Ljava/lang/Long;
    .locals 2

    .line 274
    :try_start_0
    iget-object v0, p0, Laxzl;->a:Layag;

    invoke-interface {v0, p1}, Layag;->getLong(Layal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 276
    iget v0, p0, Laxzl;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 279
    :cond_0
    throw p1
.end method

.method a(Layan;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Laxzl;->a:Layag;

    invoke-interface {v0, p1}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 257
    iget v0, p0, Laxzl;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Laxwv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxzl;->a:Layag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method b()Ljava/util/Locale;
    .locals 1

    .line 219
    iget-object v0, p0, Laxzl;->b:Ljava/util/Locale;

    return-object v0
.end method

.method c()Laxzo;
    .locals 1

    .line 230
    iget-object v0, p0, Laxzl;->c:Laxzo;

    return-object v0
.end method

.method d()V
    .locals 1

    .line 238
    iget v0, p0, Laxzl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxzl;->d:I

    return-void
.end method

.method e()V
    .locals 1

    .line 245
    iget v0, p0, Laxzl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxzl;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Laxzl;->a:Layag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
