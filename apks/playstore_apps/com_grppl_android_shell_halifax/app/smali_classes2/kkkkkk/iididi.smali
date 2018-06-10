.class public Lkkkkkk/iididi;
.super Lkkkkkk/ahahah;


# static fields
.field public static b042A042AЪ042AЪ042AЪ042A042A042A:I = 0x35

.field public static b042AЪ042A042AЪ042AЪ042A042A042A:I = 0x2

.field public static bЪ042A042A042AЪ042AЪ042A042A042A:I = 0x0

.field public static bЪЪ042A042AЪ042AЪ042A042A042A:I = 0x1


# instance fields
.field private final b042AЪЪ042AЪ042AЪ042A042A042A:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private final bЪ042AЪ042AЪ042AЪ042A042A042A:Ljava/lang/String;

.field private final bЪЪЪ042AЪ042AЪ042A042A042A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/cccrcc;)V
    .locals 1

    const/16 v0, 0x7d5

    invoke-direct {p0, v0}, Lkkkkkk/ahahah;-><init>(I)V

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж0436ж04360436жжж04360436()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iididi;->bЪЪЪ042AЪ042AЪ042A042A042A:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж043604360436жжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iididi;->b042AЪЪ042AЪ042AЪ042A042A042A:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436жж0436жж04360436()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iididi;->bЪ042AЪ042AЪ042AЪ042A042A042A:Ljava/lang/String;

    return-void
.end method

.method public static bН041DН041D041DНН041DНН()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b041D041DН041D041DНН041DНН()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    sget v1, Lkkkkkk/iididi;->bЪЪ042A042AЪ042AЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iididi;->b042AЪ042A042AЪ042AЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iididi;->bЪЪЪ042AЪ042AЪ042A042A042A:Ljava/lang/String;

    sget v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    sget v2, Lkkkkkk/iididi;->bЪЪ042A042AЪ042AЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iididi;->b042AЪ042A042AЪ042AЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x30

    sput v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/iididi;->bЪЪ042A042AЪ042AЪ042A042A042A:I

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041D041D041DНН041DНН()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iididi;->bЪ042AЪ042AЪ042AЪ042A042A042A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    sget v2, Lkkkkkk/iididi;->bЪЪ042A042AЪ042AЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iididi;->b042AЪ042A042AЪ042AЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    sget v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    sget v2, Lkkkkkk/iididi;->bЪЪ042A042AЪ042AЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iididi;->b042AЪ042A042AЪ042AЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I

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

.method public bНН041D041D041DНН041DНН()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v0

    sget v1, Lkkkkkk/iididi;->bЪЪ042A042AЪ042AЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    sget v2, Lkkkkkk/iididi;->bЪЪ042A042AЪ042AЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iididi;->b042AЪ042A042AЪ042AЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iididi;->b042AЪ042A042AЪ042AЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iididi;->b042A042AЪ042AЪ042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/iididi;->bН041DН041D041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iididi;->bЪ042A042A042AЪ042AЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/iididi;->b042AЪЪ042AЪ042AЪ042A042A042A:Lcom/mobile/business/statements/model/AmountDomainModel;
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
.end method
