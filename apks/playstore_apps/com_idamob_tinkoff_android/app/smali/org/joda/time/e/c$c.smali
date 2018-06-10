.class final Lorg/joda/time/e/c$c;
.super Lorg/joda/time/e/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;I)V
    .locals 1

    .prologue
    .line 1452
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p2}, Lorg/joda/time/e/c$g;-><init>(Lorg/joda/time/d;IZI)V

    .line 1453
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 1457
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/e/c$g;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1458
    if-gez v0, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return v0

    .line 1461
    :cond_1
    iget v1, p0, Lorg/joda/time/e/c$c;->b:I

    add-int/2addr v1, p3

    .line 1462
    if-eq v0, v1, :cond_0

    .line 1463
    iget-boolean v2, p0, Lorg/joda/time/e/c$c;->c:Z

    if-eqz v2, :cond_3

    .line 1464
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1465
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 1466
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1469
    :cond_3
    if-le v0, v1, :cond_4

    .line 1471
    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1472
    :cond_4
    if-ge v0, v1, :cond_0

    .line 1474
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
