.class final enum Layad$4;
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

    .line 425
    invoke-direct {p0, p1, p2, v0}, Layad;-><init>(Ljava/lang/String;ILayac$1;)V

    return-void
.end method


# virtual methods
.method public a(Layaf;J)Layaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0, p1}, Layad$4;->a(Layag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {p0}, Layad$4;->a()Layaq;

    move-result-object v0

    sget-object v1, Layad$4;->d:Layad;

    invoke-virtual {v0, p2, p3, v1}, Layaq;->b(JLayal;)I

    move-result p2

    .line 464
    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p3

    .line 465
    sget-object v0, Layaa;->p:Layaa;

    invoke-virtual {p3, v0}, Laxwz;->get(Layal;)I

    move-result v0

    .line 466
    invoke-static {p3}, Layad;->b(Laxwz;)I

    move-result p3

    const/16 v1, 0x35

    const/16 v2, 0x34

    if-ne p3, v1, :cond_0

    .line 467
    invoke-static {p2}, Layad;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 470
    invoke-static {p2, v2, v1}, Laxwz;->a(III)Laxwz;

    move-result-object p2

    .line 471
    sget-object v1, Layaa;->p:Layaa;

    invoke-virtual {p2, v1}, Laxwz;->get(Layal;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 472
    invoke-virtual {p2, v0, v1}, Laxwz;->e(J)Laxwz;

    move-result-object p2

    .line 473
    invoke-interface {p1, p2}, Layaf;->b(Layah;)Layaf;

    move-result-object p1

    return-object p1

    .line 461
    :cond_1
    new-instance p1, Layap;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Layap;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Layaq;
    .locals 1

    .line 440
    sget-object v0, Layaa;->A:Layaa;

    invoke-virtual {v0}, Layaa;->a()Layaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Layag;)Z
    .locals 1

    .line 444
    sget-object v0, Layaa;->u:Layaa;

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

    .line 448
    sget-object p1, Layaa;->A:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    return-object p1
.end method

.method public c(Layag;)J
    .locals 2

    .line 452
    invoke-interface {p1, p0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    invoke-static {p1}, Layad;->c(Laxwz;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 453
    :cond_0
    new-instance p1, Layap;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Layap;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
