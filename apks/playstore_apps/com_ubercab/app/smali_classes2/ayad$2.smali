.class final enum Layad$2;
.super Layad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layad;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, v0}, Layad;-><init>(Ljava/lang/String;ILayac$1;)V

    return-void
.end method


# virtual methods
.method public a(Layaf;J)Layaf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Layad$2;->c(Layag;)J

    move-result-wide v0

    .line 335
    invoke-virtual {p0}, Layad$2;->a()Layaq;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Layaq;->a(JLayal;)J

    .line 336
    sget-object v2, Layaa;->x:Layaa;

    sget-object v3, Layaa;->x:Layaa;

    invoke-interface {p1, v3}, Layaf;->getLong(Layal;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public a()Layaq;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 313
    invoke-static {v0, v1, v2, v3}, Layaq;->a(JJ)Layaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Layag;)Z
    .locals 1

    .line 317
    sget-object v0, Layaa;->x:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Layad;->d(Layag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Layag;)Layaq;
    .locals 0

    .line 321
    invoke-virtual {p0}, Layad$2;->a()Layaq;

    move-result-object p1

    return-object p1
.end method

.method public c(Layag;)J
    .locals 4

    .line 325
    invoke-interface {p1, p0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Layaa;->x:Layaa;

    invoke-interface {p1, v0}, Layag;->getLong(Layal;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 329
    div-long/2addr v0, v2

    return-wide v0

    .line 326
    :cond_0
    new-instance p1, Layap;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Layap;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
