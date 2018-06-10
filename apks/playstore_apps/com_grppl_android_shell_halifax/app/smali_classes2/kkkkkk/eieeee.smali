.class public final enum Lkkkkkk/eieeee;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/eieeee;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/eieeee;

.field public static final enum BOS:Lkkkkkk/eieeee;

.field public static final enum HALIFAX:Lkkkkkk/eieeee;

.field public static final enum LLOYDS:Lkkkkkk/eieeee;

.field public static final enum MBNA:Lkkkkkk/eieeee;


# instance fields
.field private mBrandOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/eieeee;

    const-string v1, "324=\'5"

    const/16 v2, 0xdc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/eieeee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/eieeee;->LLOYDS:Lkkkkkk/eieeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/eieeee;

    const-string v1, "+#-)%\u001f5"

    const/16 v2, 0xef

    const/16 v3, 0xab

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/eieeee;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/eieeee;->HALIFAX:Lkkkkkk/eieeee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/eieeee;

    const-string v1, "JVY"

    const/16 v2, 0xf6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xbb8

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/eieeee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/eieeee;->BOS:Lkkkkkk/eieeee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Lkkkkkk/eieeee;

    const-string v1, "\u0016\u000c\u0019\r"

    const/16 v2, 0x5d

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/eieeee;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    sput-object v0, Lkkkkkk/eieeee;->MBNA:Lkkkkkk/eieeee;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/eieeee;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/eieeee;->LLOYDS:Lkkkkkk/eieeee;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/eieeee;->HALIFAX:Lkkkkkk/eieeee;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/eieeee;->BOS:Lkkkkkk/eieeee;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/eieeee;->MBNA:Lkkkkkk/eieeee;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/eieeee;->$VALUES:[Lkkkkkk/eieeee;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/eieeee;->mBrandOffset:I

    return-void
.end method

.method public static b0444044404440444фф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444ф04440444фф0444ф0444ф()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static b0444ффф0444ф0444ф0444ф(Ljava/lang/String;)Lkkkkkk/eieeee;
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lkkkkkk/eieeee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/eieeee;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

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

.method public static bф044404440444фф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфф04440444фф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/eieeee;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    :try_start_2
    sget-object v0, Lkkkkkk/eieeee;->$VALUES:[Lkkkkkk/eieeee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, [Lkkkkkk/eieeee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/eieeee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bфффф0444ф0444ф0444ф()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/eieeee;->mBrandOffset:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeee;->b0444044404440444фф0444ф0444ф()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eieeee;->b0444ф04440444фф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieeee;->bф044404440444фф0444ф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeee;->bфф04440444фф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
