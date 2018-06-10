.class public Lkkkkkk/baaaab;
.super Ljava/lang/Object;


# static fields
.field public static b04400440044004400440р04400440р:I = 0x1

.field public static b0440рррр044004400440р:I = 0x0

.field public static bр0440044004400440р04400440р:I = 0x1c

.field public static bррррр044004400440р:I = 0x2


# instance fields
.field private b04400440р04400440р04400440р:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b0440р044004400440р04400440р:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bр0440р04400440р04400440р:Lcom/mobile/business/statements/model/AmountDomainModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bрр044004400440р04400440р:Lcom/mobile/business/statements/model/AmountDomainModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Lorg/threeten/bp/ZonedDateTime;Z)V
    .locals 0
    .param p1    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/baaaab;->bр0440р04400440р04400440р:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object p2, p0, Lkkkkkk/baaaab;->bрр044004400440р04400440р:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object p3, p0, Lkkkkkk/baaaab;->b0440р044004400440р04400440р:Lorg/threeten/bp/ZonedDateTime;

    iput-boolean p4, p0, Lkkkkkk/baaaab;->b04400440р04400440р04400440р:Z

    return-void
.end method

.method public static b044404440444ф044404440444ф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444фф0444044404440444ф04440444()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bффф0444044404440444ф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04440444ф0444044404440444ф04440444()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/baaaab;->bрр044004400440р04400440р:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v1

    sget v2, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaab;->bррррр044004400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaab;->b0440рррр044004400440р:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/baaaab;->b0440рррр044004400440р:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0444ф04440444044404440444ф04440444()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/baaaab;->b04400440р04400440р04400440р:Z

    sget v1, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    invoke-static {}, Lkkkkkk/baaaab;->bффф0444044404440444ф04440444()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaab;->bррррр044004400440р:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baaaab;->b044404440444ф044404440444ф04440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    :try_start_1
    sput v1, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/baaaab;->b0440рррр044004400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v1, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    sget v2, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaab;->bррррр044004400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/baaaab;->b0440рррр044004400440р:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444ф0444044404440444ф04440444()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    sget v1, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaab;->bррррр044004400440р:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baaaab;->b044404440444ф044404440444ф04440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    sget v1, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaab;->bррррр044004400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/baaaab;->bр0440р04400440р04400440р:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф04440444044404440444ф04440444()Lorg/threeten/bp/ZonedDateTime;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    sget v1, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaab;->bррррр044004400440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaab;->b0440рррр044004400440р:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    sget v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    sget v1, Lkkkkkk/baaaab;->b04400440044004400440р04400440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaab;->bррррр044004400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaab;->bр0440044004400440р04400440р:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/baaaab;->b0440рррр044004400440р:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/baaaab;->b0444фф0444044404440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaab;->b0440рррр044004400440р:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/baaaab;->b0440р044004400440р04400440р:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
