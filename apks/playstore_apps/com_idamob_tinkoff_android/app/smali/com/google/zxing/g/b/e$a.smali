.class public final Lcom/google/zxing/g/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/zxing/g/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput p1, p0, Lcom/google/zxing/g/b/e$a;->a:F

    .line 572
    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/google/zxing/g/b/e$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 568
    check-cast p1, Lcom/google/zxing/g/b/d;

    check-cast p2, Lcom/google/zxing/g/b/d;

    .line 2048
    iget v0, p2, Lcom/google/zxing/g/b/d;->d:I

    .line 3048
    iget v1, p1, Lcom/google/zxing/g/b/d;->d:I

    .line 1575
    if-ne v0, v1, :cond_2

    .line 4044
    iget v0, p2, Lcom/google/zxing/g/b/d;->c:F

    .line 1576
    iget v1, p0, Lcom/google/zxing/g/b/e$a;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5044
    iget v1, p1, Lcom/google/zxing/g/b/d;->c:F

    .line 1577
    iget v2, p0, Lcom/google/zxing/g/b/e$a;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1578
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 5048
    :cond_2
    iget v0, p2, Lcom/google/zxing/g/b/d;->d:I

    .line 6048
    iget v1, p1, Lcom/google/zxing/g/b/d;->d:I

    .line 1580
    sub-int/2addr v0, v1

    .line 568
    goto :goto_0
.end method
