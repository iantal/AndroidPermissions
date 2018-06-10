.class public Lkkkkkk/aaaaab;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440р0440р04400440р:I = 0x0

.field public static b0440рр04400440р04400440р:I = 0x2

.field public static bр04400440р0440р04400440р:I = 0x59

.field public static bррр04400440р04400440р:I = 0x1


# instance fields
.field private final b04400440рр0440р04400440р:I

.field private final b0440р0440р0440р04400440р:I

.field private final bр0440рр0440р04400440р:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bрр0440р0440р04400440р:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbaa;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkkkkk/aaaaab;->b04400440рр0440р04400440р:I

    iput p2, p0, Lkkkkkk/aaaaab;->bрр0440р0440р04400440р:I

    iput p3, p0, Lkkkkkk/aaaaab;->b0440р0440р0440р04400440р:I

    invoke-direct {p0, p4}, Lkkkkkk/aaaaab;->b04440444фф044404440444ф04440444(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aaaaab;->bр0440рр0440р04400440р:Ljava/util/List;

    return-void
.end method

.method public static b0444044404440444ф04440444ф04440444()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method private b04440444фф044404440444ф04440444(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbaa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    sget v0, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    sget v3, Lkkkkkk/aaaaab;->bррр04400440р04400440р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    :try_start_1
    sget v3, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/aaaaab;->b0440рр04400440р04400440р:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_0

    const/16 v0, 0x5f

    :try_start_2
    sput v0, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    sget v3, Lkkkkkk/aaaaab;->bррр04400440р04400440р:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/aaaaab;->b0440рр04400440р04400440р:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    :cond_1
    :try_start_3
    new-instance v3, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/babbaa;

    invoke-direct {v3, v0}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;-><init>(Lkkkkkk/babbaa;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0444ффф044404440444ф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфффф044404440444ф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0444ф0444ф044404440444ф04440444()I
    .locals 5

    iget v0, p0, Lkkkkkk/aaaaab;->bрр0440р0440р04400440р:I

    sget v1, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    sget v2, Lkkkkkk/aaaaab;->bррр04400440р04400440р:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    sget v4, Lkkkkkk/aaaaab;->bррр04400440р04400440р:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaaab;->b0440рр04400440р04400440р:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x43

    sput v3, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    const/16 v3, 0x32

    sput v3, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaab;->b0440рр04400440р04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bф04440444ф044404440444ф04440444()I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    :try_start_1
    iget v0, p0, Lkkkkkk/aaaaab;->b0440р0440р0440р04400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bф0444фф044404440444ф04440444()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaaaab;->bр0440рр0440р04400440р:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    sget v2, Lkkkkkk/aaaaab;->bррр04400440р04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaab;->b0440рр04400440р04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    sget v1, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    sget v2, Lkkkkkk/aaaaab;->bррр04400440р04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaab;->b0440рр04400440р04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x35

    sput v1, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    :pswitch_0
    const/16 v1, 0x1d

    sput v1, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444ф044404440444ф04440444()I
    .locals 3

    iget v0, p0, Lkkkkkk/aaaaab;->b04400440рр0440р04400440р:I

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v1

    sget v2, Lkkkkkk/aaaaab;->bррр04400440р04400440р:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaab;->b0444044404440444ф04440444ф04440444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaab;->b0444ффф044404440444ф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lkkkkkk/aaaaab;->bр04400440р0440р04400440р:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/aaaaab;->b044004400440р0440р04400440р:I

    :cond_0
    return v0
.end method
