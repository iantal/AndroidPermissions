.class public Lkkkkkk/bbbabb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/bbbabb$aaabbb;
    }
.end annotation


# static fields
.field public static b044004400440р0440р0440р0440:I = 0x30

.field public static b0440рр04400440р0440р0440:I = 0x2

.field public static bр0440р04400440р0440р0440:I = 0x1

.field public static bррр04400440р0440р0440:I


# instance fields
.field private bр04400440р0440р0440р0440:Lkkkkkk/bbbabb$aaabbb;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф044404440444ф0444044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфф044404440444ф0444044404440444()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public bф0444044404440444ф0444044404440444()Lkkkkkk/bbbabb$aaabbb;
    .locals 2

    sget v0, Lkkkkkk/bbbabb;->b044004400440р0440р0440р0440:I

    sget v1, Lkkkkkk/bbbabb;->bр0440р04400440р0440р0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbabb;->b044004400440р0440р0440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbabb;->b0440рр04400440р0440р0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbabb;->bррр04400440р0440р0440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/bbbabb;->b044004400440р0440р0440р0440:I

    invoke-static {}, Lkkkkkk/bbbabb;->bфф044404440444ф0444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbbabb;->bррр04400440р0440р0440:I

    :cond_0
    sget v0, Lkkkkkk/bbbabb;->b044004400440р0440р0440р0440:I

    invoke-static {}, Lkkkkkk/bbbabb;->b0444ф044404440444ф0444044404440444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbabb;->b044004400440р0440р0440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbabb;->b0440рр04400440р0440р0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbabb;->bррр04400440р0440р0440:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bbbabb;->b044004400440р0440р0440р0440:I

    invoke-static {}, Lkkkkkk/bbbabb;->bфф044404440444ф0444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbbabb;->bррр04400440р0440р0440:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbabb;->bр04400440р0440р0440р0440:Lkkkkkk/bbbabb$aaabbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
