.class public Lkkkkkk/aabbab;
.super Ljava/lang/Object;


# static fields
.field public static b04400440044004400440ррр0440:I = 0x2

.field public static b0440р044004400440ррр0440:I = 0x0

.field public static bр0440044004400440ррр0440:I = 0x1

.field public static bрр044004400440ррр0440:I = 0x22


# instance fields
.field private b04400440р04400440ррр0440:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф04440444ф0444ф044404440444()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bфф04440444ф0444ф044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bф044404440444ф0444ф044404440444()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbab;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/aabbab;->bрр044004400440ррр0440:I

    sget v1, Lkkkkkk/aabbab;->bр0440044004400440ррр0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbab;->bрр044004400440ррр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbab;->b04400440044004400440ррр0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbab;->b0440р044004400440ррр0440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aabbab;->b0444ф04440444ф0444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aabbab;->bрр044004400440ррр0440:I

    invoke-static {}, Lkkkkkk/aabbab;->b0444ф04440444ф0444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aabbab;->b0440р044004400440ррр0440:I

    invoke-static {}, Lkkkkkk/aabbab;->b0444ф04440444ф0444ф044404440444()I

    move-result v0

    sget v1, Lkkkkkk/aabbab;->bр0440044004400440ррр0440:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aabbab;->b0444ф04440444ф0444ф044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aabbab;->bфф04440444ф0444ф044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbab;->b0440р044004400440ррр0440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/aabbab;->bрр044004400440ррр0440:I

    invoke-static {}, Lkkkkkk/aabbab;->b0444ф04440444ф0444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aabbab;->b0440р044004400440ррр0440:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aabbab;->b04400440р04400440ррр0440:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
