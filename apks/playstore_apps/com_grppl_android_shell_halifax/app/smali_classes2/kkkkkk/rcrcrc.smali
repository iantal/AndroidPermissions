.class public final enum Lkkkkkk/rcrcrc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/rcrcrc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/rcrcrc;

.field public static final enum ANNUALLY:Lkkkkkk/rcrcrc;

.field public static final enum BI_MONTHLY:Lkkkkkk/rcrcrc;

.field public static final enum FOUR_WEEKLY:Lkkkkkk/rcrcrc;

.field public static final enum MONTHLY:Lkkkkkk/rcrcrc;

.field public static final enum QUARTERLY:Lkkkkkk/rcrcrc;

.field public static final enum SIX_MONTHLY:Lkkkkkk/rcrcrc;

.field public static final enum THIRTY_ONE_DAYS:Lkkkkkk/rcrcrc;

.field public static final enum UNKNOWN:Lkkkkkk/rcrcrc;

.field public static final enum WEEKLY:Lkkkkkk/rcrcrc;


# instance fields
.field private final mStepSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    :try_start_0
    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, ";5379B:"

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/rcrcrc;->UNKNOWN:Lkkkkkk/rcrcrc;

    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "(\u001d\u001f),29**\"=#!:5"

    const/16 v2, 0xd5

    const/16 v3, 0xfb

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rcrcrc;->THIRTY_ONE_DAYS:Lkkkkkk/rcrcrc;

    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "F56=?M"

    const/16 v2, 0xce

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sput-object v0, Lkkkkkk/rcrcrc;->WEEKLY:Lkkkkkk/rcrcrc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "\u001e&+\'3*\u0017\u0016\u001b\u001b\'"

    const/16 v2, 0x28

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sput-object v0, Lkkkkkk/rcrcrc;->FOUR_WEEKLY:Lkkkkkk/rcrcrc;

    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "255<16D"

    const/4 v2, 0x7

    const/16 v3, 0x5d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rcrcrc;->MONTHLY:Lkkkkkk/rcrcrc;

    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "FNeTWW^SXf"

    const/16 v2, 0xb1

    const/16 v3, 0xd0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rcrcrc;->BI_MONTHLY:Lkkkkkk/rcrcrc;

    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "\u0013\u0016\u0001\u0011\u0012\u0002\u000e\u0007\u0013"

    const/16 v2, 0x9e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rcrcrc;->QUARTERLY:Lkkkkkk/rcrcrc;

    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "D;KSBEELAFT"

    const/16 v2, 0x70

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rcrcrc;->SIX_MONTHLY:Lkkkkkk/rcrcrc;

    new-instance v0, Lkkkkkk/rcrcrc;

    const-string v1, "HVW_LXYg"

    const/16 v2, 0x86

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrcrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rcrcrc;->ANNUALLY:Lkkkkkk/rcrcrc;

    const/16 v0, 0x9

    new-array v0, v0, [Lkkkkkk/rcrcrc;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/rcrcrc;->UNKNOWN:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/rcrcrc;->THIRTY_ONE_DAYS:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/rcrcrc;->WEEKLY:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/rcrcrc;->FOUR_WEEKLY:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/rcrcrc;->MONTHLY:Lkkkkkk/rcrcrc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v3

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v4

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v5

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/rcrcrc;->b043F043F043F043Fпп043Fппп()I

    move-result v6

    if-eq v5, v6, :cond_0

    :cond_0
    :try_start_6
    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rcrcrc;->b043F043F043F043Fпп043Fппп()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_1
    :try_start_7
    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/rcrcrc;->BI_MONTHLY:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/rcrcrc;->QUARTERLY:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/rcrcrc;->SIX_MONTHLY:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/rcrcrc;->ANNUALLY:Lkkkkkk/rcrcrc;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/rcrcrc;->$VALUES:[Lkkkkkk/rcrcrc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/rcrcrc;->mStepSize:I

    return-void
.end method

.method public static b043F043F043F043Fпп043Fппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043F043Fпп043Fп043Fппп(Ljava/lang/String;)Lkkkkkk/rcrcrc;
    .locals 2

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rcrcrc;->b043F043F043F043Fпп043Fппп()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    const-class v0, Lkkkkkk/rcrcrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/rcrcrc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fппп043Fп043Fппп()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bп043F043F043Fпп043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпппп043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/rcrcrc;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/rcrcrc;->$VALUES:[Lkkkkkk/rcrcrc;

    invoke-virtual {v0}, [Lkkkkkk/rcrcrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/rcrcrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrcrc;->b043F043F043F043Fпп043Fппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bп043Fпп043Fп043Fппп()I
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/rcrcrc;->mStepSize:I

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rcrcrc;->b043Fппп043Fп043Fппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rcrcrc;->bпппп043Fп043Fппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrcrc;->bп043F043F043Fпп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    return v0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
