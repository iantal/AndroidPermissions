.class public Lkkkkkk/abbbaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440р04400440рр:I = 0x10

.field public static b0440р04400440р04400440рр:I = 0x2

.field public static bр044004400440р04400440рр:I = 0x0

.field public static bрр04400440р04400440рр:I = 0x1


# instance fields
.field private bр0440р0440р04400440рр:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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

.method public static b0444фф04440444044404440444ф0444()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public bф0444ф04440444044404440444ф0444()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/abbbaa;->bр0440р0440р04400440рр:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/abbbaa;->b04400440р0440р04400440рр:I

    sget v2, Lkkkkkk/abbbaa;->bрр04400440р04400440рр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbaa;->b0440р04400440р04400440рр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/abbbaa;->b04400440р0440р04400440рр:I

    sget v2, Lkkkkkk/abbbaa;->bрр04400440р04400440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbaa;->b04400440р0440р04400440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbaa;->b0440р04400440р04400440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbaa;->bр044004400440р04400440рр:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/abbbaa;->b0444фф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abbbaa;->b04400440р0440р04400440рр:I

    invoke-static {}, Lkkkkkk/abbbaa;->b0444фф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abbbaa;->bр044004400440р04400440рр:I

    :cond_0
    invoke-static {}, Lkkkkkk/abbbaa;->b0444фф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abbbaa;->b04400440р0440р04400440рр:I

    invoke-static {}, Lkkkkkk/abbbaa;->b0444фф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abbbaa;->bрр04400440р04400440рр:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
