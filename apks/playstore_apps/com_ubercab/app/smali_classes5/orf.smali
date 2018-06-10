.class Lorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lora;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Double;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private a(Lora;)Z
    .locals 4

    .line 41
    invoke-virtual {p1}, Lora;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lora;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lora;Lora;)I
    .locals 5

    .line 24
    invoke-virtual {p1}, Lora;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lora;->e()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lora;->e()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lora;->e()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lorf;->a(Lora;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lorf;->a(Lora;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lora;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lorf;->a(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-virtual {p2}, Lora;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lorf;->a(Ljava/lang/Double;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lora;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lora;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lora;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lora;

    check-cast p2, Lora;

    invoke-virtual {p0, p1, p2}, Lorf;->a(Lora;Lora;)I

    move-result p1

    return p1
.end method
