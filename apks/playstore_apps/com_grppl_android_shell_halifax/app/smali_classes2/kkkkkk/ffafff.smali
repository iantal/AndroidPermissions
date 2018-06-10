.class public Lkkkkkk/ffafff;
.super Ljava/lang/Object;


# static fields
.field public static b04220422Т0422Т04220422ТТ0422:I = 0x3a

.field public static b0422ТТ0422Т04220422ТТ0422:I = 0x1

.field public static bТ0422Т0422Т04220422ТТ0422:I = 0x2

.field public static bТТТ0422Т04220422ТТ0422:I


# instance fields
.field public final b042204220422ТТ04220422ТТ0422:I

.field private final b04220422ТТТ04220422ТТ0422:J

.field public final b0422Т0422ТТ04220422ТТ0422:Ljava/lang/String;

.field private final bТ04220422ТТ04220422ТТ0422:[S

.field public final bТТ0422ТТ04220422ТТ0422:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[SJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ffafff;->bТТ0422ТТ04220422ТТ0422:Ljava/lang/String;

    iput p6, p0, Lkkkkkk/ffafff;->b042204220422ТТ04220422ТТ0422:I

    iput-object p3, p0, Lkkkkkk/ffafff;->bТ04220422ТТ04220422ТТ0422:[S

    iput-object p2, p0, Lkkkkkk/ffafff;->b0422Т0422ТТ04220422ТТ0422:Ljava/lang/String;

    iput-wide p4, p0, Lkkkkkk/ffafff;->b04220422ТТТ04220422ТТ0422:J

    return-void
.end method

.method public static b043A043A043Aк043A043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aкк043A043A043A043A043Aк043A(I)I
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

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :try_start_2
    div-int/lit8 v0, v0, 0x4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bк043A043Aк043A043A043A043Aк043A()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public final bккк043A043A043A043A043Aк043A(Ljava/lang/StringBuilder;[S)V
    .locals 7
    .param p1    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [S
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lkkkkkk/ffafff;->b042204220422ТТ04220422ТТ0422:I

    if-lez v0, :cond_4

    const-string v0, "\u000c"

    sget v2, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    sget v3, Lkkkkkk/ffafff;->b0422ТТ0422Т04220422ТТ0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffafff;->bТ0422Т0422Т04220422ТТ0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffafff;->bТТТ0422Т04220422ТТ0422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    invoke-static {}, Lkkkkkk/ffafff;->bк043A043Aк043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffafff;->bТТТ0422Т04220422ТТ0422:I

    :cond_0
    const/16 v2, 0xa1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    const/16 v3, 0x8d

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/ffafff;->bТТ0422ТТ04220422ТТ0422:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ffafff;->bТТ0422ТТ04220422ТТ0422:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_5

    const-string v0, "A"

    const/16 v2, 0x78

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/ffafff;->bТ04220422ТТ04220422ТТ0422:[S

    if-eqz v0, :cond_5

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sget v2, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    sget v3, Lkkkkkk/ffafff;->b0422ТТ0422Т04220422ТТ0422:I

    add-int/2addr v2, v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v3, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ffafff;->b043A043A043Aк043A043A043A043Aк043A()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffafff;->bТТТ0422Т04220422ТТ0422:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/ffafff;->bк043A043Aк043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    invoke-static {}, Lkkkkkk/ffafff;->bк043A043Aк043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffafff;->bТТТ0422Т04220422ТТ0422:I

    :cond_2
    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_5

    aget-short v3, p2, v0

    iget-object v4, p0, Lkkkkkk/ffafff;->bТ04220422ТТ04220422ТТ0422:[S

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'&%$#\"! "

    const/16 v5, 0xc3

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "|"

    const/16 v2, 0xda

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    return-void

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
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ffafff;->bТТ0422ТТ04220422ТТ0422:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "CvB"

    const/16 v3, 0xba

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/ffafff;->b0422Т0422ТТ04220422ТТ0422:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":r9"

    const/16 v3, 0x7f

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/ffafff;->b04220422ТТТ04220422ТТ0422:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u000bB"

    const/16 v3, 0xc4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/ffafff;->bТ04220422ТТ04220422ТТ0422:[S

    invoke-virtual {v0, v2}, Lkkkkkk/dvdddv;->b043A043Aк043A043A043Aкк043Aк([S)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    sget v0, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    sget v3, Lkkkkkk/ffafff;->b0422ТТ0422Т04220422ТТ0422:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ffafff;->bТ0422Т0422Т04220422ТТ0422:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ffafff;->bТТТ0422Т04220422ТТ0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v3, :cond_0

    const/16 v0, 0x3b

    :try_start_3
    sput v0, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    invoke-static {}, Lkkkkkk/ffafff;->bк043A043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffafff;->bТТТ0422Т04220422ТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    sget v3, Lkkkkkk/ffafff;->b0422ТТ0422Т04220422ТТ0422:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ffafff;->bТ0422Т0422Т04220422ТТ0422:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffafff;->bк043A043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffafff;->b04220422Т0422Т04220422ТТ0422:I

    invoke-static {}, Lkkkkkk/ffafff;->bк043A043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffafff;->bТТТ0422Т04220422ТТ0422:I

    :cond_0
    :pswitch_0
    if-eqz v2, :cond_1

    :try_start_4
    array-length v3, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    :try_start_5
    aget-object v4, v2, v0

    const-string/jumbo v5, "d"

    const/16 v6, 0xc

    const/16 v7, 0xc9

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
