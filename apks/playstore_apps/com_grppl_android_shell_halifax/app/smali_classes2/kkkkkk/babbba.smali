.class public Lkkkkkk/babbba;
.super Ljava/lang/Object;


# static fields
.field public static b04400440рррр04400440р:I = 0x0

.field public static b0440ррррр04400440р:I = 0x1

.field public static bр0440рррр04400440р:I = 0x2

.field public static bрррррр04400440р:I = 0x24


# instance fields
.field private final b044004400440044004400440р0440р:Ljava/lang/String;

.field private final bр04400440044004400440р0440р:Ljava/util/List;
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
.method public constructor <init>(Lkkkkkk/ababaa;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ababaa;->b0444ф044404440444ф04440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/babbba;->b044004400440044004400440р0440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/ababaa;->bфф044404440444ф04440444ф0444()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/babbba;->bр04400440044004400440р0440р:Ljava/util/List;

    return-void
.end method

.method public static b0444ф044404440444ф0444ф04440444()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bфф044404440444ф0444ф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04440444044404440444ф0444ф04440444()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/babbba;->b044004400440044004400440р0440р:Ljava/lang/String;

    :pswitch_0
    sget v1, Lkkkkkk/babbba;->bрррррр04400440р:I

    sget v2, Lkkkkkk/babbba;->b0440ррррр04400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babbba;->bрррррр04400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babbba;->bр0440рррр04400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babbba;->b04400440рррр04400440р:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/babbba;->b0444ф044404440444ф0444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/babbba;->bрррррр04400440р:I

    invoke-static {}, Lkkkkkk/babbba;->b0444ф044404440444ф0444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/babbba;->b04400440рррр04400440р:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/babbba;->b0444ф044404440444ф0444ф04440444()I

    move-result v1

    sget v2, Lkkkkkk/babbba;->b0440ррррр04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babbba;->bр0440рррр04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/babbba;->b0444ф044404440444ф0444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/babbba;->bрррррр04400440р:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/babbba;->b0440ррррр04400440р:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444044404440444ф0444ф04440444()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/babbba;->bрррррр04400440р:I

    invoke-static {}, Lkkkkkk/babbba;->bфф044404440444ф0444ф04440444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbba;->bр0440рррр04400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/babbba;->bрррррр04400440р:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/babbba;->b0440ррррр04400440р:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/babbba;->bр04400440044004400440р0440р:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
