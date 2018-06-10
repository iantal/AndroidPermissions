.class public final enum Lkkkkkk/mmcmcc$mccmcc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmcmcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "mmcmcc$mccmcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/mmcmcc$mccmcc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/mmcmcc$mccmcc;

.field public static final enum MOBILE:Lkkkkkk/mmcmcc$mccmcc;

.field public static final enum OTHER:Lkkkkkk/mmcmcc$mccmcc;

.field public static final enum PDA:Lkkkkkk/mmcmcc$mccmcc;

.field public static final enum PERSONAL_COMPUTER:Lkkkkkk/mmcmcc$mccmcc;

.field public static final enum TABLET:Lkkkkkk/mmcmcc$mccmcc;

.field public static final enum UNKNOWN:Lkkkkkk/mmcmcc$mccmcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lkkkkkk/mmcmcc$mccmcc;

    const-string v2, "\u001e!\u0015\u001d!\u001b"

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkkkkkk/mmcmcc$mccmcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkkkkk/mmcmcc$mccmcc;->MOBILE:Lkkkkkk/mmcmcc$mccmcc;

    new-instance v1, Lkkkkkk/mmcmcc$mccmcc;

    const-string/jumbo v2, "yeenft"

    const/16 v3, 0x5a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkkkkkk/mmcmcc$mccmcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkkkkk/mmcmcc$mccmcc;->TABLET:Lkkkkkk/mmcmcc$mccmcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/mmcmcc$mccmcc;

    const-string v1, "RFRRMK=GY<GDFJH8D"

    const/16 v2, 0xd3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$mccmcc;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sput-object v0, Lkkkkkk/mmcmcc$mccmcc;->PERSONAL_COMPUTER:Lkkkkkk/mmcmcc$mccmcc;

    new-instance v0, Lkkkkkk/mmcmcc$mccmcc;

    const-string v1, "SFB"

    const/16 v2, 0x7c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$mccmcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/mmcmcc$mccmcc;->PDA:Lkkkkkk/mmcmcc$mccmcc;

    new-instance v0, Lkkkkkk/mmcmcc$mccmcc;

    const-string v1, "IM@<H"

    const/16 v2, 0xc3

    const/16 v3, 0xbd

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$mccmcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/mmcmcc$mccmcc;->OTHER:Lkkkkkk/mmcmcc$mccmcc;

    new-instance v0, Lkkkkkk/mmcmcc$mccmcc;

    const-string v1, "%\u001d\u0019\u001b\u001b\"\u0018"

    const/16 v2, 0x97

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/mmcmcc$mccmcc;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->bФФФ04240424Ф042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b042404240424Ф0424Ф042404240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->bФФФ04240424Ф042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b0424Ф0424Ф0424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->bФ04240424Ф0424Ф042404240424Ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_4
    sput-object v0, Lkkkkkk/mmcmcc$mccmcc;->UNKNOWN:Lkkkkkk/mmcmcc$mccmcc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x6

    :try_start_5
    new-array v0, v0, [Lkkkkkk/mmcmcc$mccmcc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x0

    :try_start_6
    sget-object v2, Lkkkkkk/mmcmcc$mccmcc;->MOBILE:Lkkkkkk/mmcmcc$mccmcc;

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x1

    :try_start_7
    sget-object v2, Lkkkkkk/mmcmcc$mccmcc;->TABLET:Lkkkkkk/mmcmcc$mccmcc;

    aput-object v2, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x2

    :try_start_8
    sget-object v2, Lkkkkkk/mmcmcc$mccmcc;->PERSONAL_COMPUTER:Lkkkkkk/mmcmcc$mccmcc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/mmcmcc$mccmcc;->PDA:Lkkkkkk/mmcmcc$mccmcc;

    aput-object v2, v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v1, 0x4

    :try_start_9
    sget-object v2, Lkkkkkk/mmcmcc$mccmcc;->OTHER:Lkkkkkk/mmcmcc$mccmcc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/mmcmcc$mccmcc;->UNKNOWN:Lkkkkkk/mmcmcc$mccmcc;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/mmcmcc$mccmcc;->$VALUES:[Lkkkkkk/mmcmcc$mccmcc;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b042404240424Ф0424Ф042404240424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424Ф0424Ф0424Ф042404240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0424ФФ04240424Ф042404240424Ф(Ljava/lang/String;)Lkkkkkk/mmcmcc$mccmcc;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/mmcmcc$mccmcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->bФФФ04240424Ф042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b042404240424Ф0424Ф042404240424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b0424Ф0424Ф0424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->bФФФ04240424Ф042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b042404240424Ф0424Ф042404240424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b0424Ф0424Ф0424Ф042404240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmcmcc$mccmcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bФ04240424Ф0424Ф042404240424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФФФ04240424Ф042404240424Ф()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static values()[Lkkkkkk/mmcmcc$mccmcc;
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/mmcmcc$mccmcc;->$VALUES:[Lkkkkkk/mmcmcc$mccmcc;

    invoke-virtual {v0}, [Lkkkkkk/mmcmcc$mccmcc;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->bФФФ04240424Ф042404240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b042404240424Ф0424Ф042404240424Ф()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b0424Ф0424Ф0424Ф042404240424Ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->bФФФ04240424Ф042404240424Ф()I

    move-result v3

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b042404240424Ф0424Ф042404240424Ф()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmcmcc$mccmcc;->b0424Ф0424Ф0424Ф042404240424Ф()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_3
    check-cast v0, [Lkkkkkk/mmcmcc$mccmcc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
