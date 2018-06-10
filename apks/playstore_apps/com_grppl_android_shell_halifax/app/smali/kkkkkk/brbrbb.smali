.class public final enum Lkkkkkk/brbrbb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/brbrbb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/brbrbb;

.field public static final enum DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

.field public static final enum DEPOSIT_HISTORY:Lkkkkkk/brbrbb;


# instance fields
.field private final mTabPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/brbrbb;

    const-string v1, ";=IINEQ]BHFSXI"

    const/16 v2, 0x76

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/brbrbb;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044Aъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    new-instance v0, Lkkkkkk/brbrbb;

    const-string v1, "dfrrwnz\u0007pr}\u007f{\u007f\u0008"

    const/16 v2, 0x57

    const/16 v3, 0x48

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/brbrbb;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/brbrbb;->DEPOSIT_HISTORY:Lkkkkkk/brbrbb;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/brbrbb;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/brbrbb;->DEPOSIT_HISTORY:Lkkkkkk/brbrbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v3

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    :try_start_3
    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/brbrbb;->$VALUES:[Lkkkkkk/brbrbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/brbrbb;->mTabPosition:I

    return-void
.end method

.method public static b044A044A044Aъъ044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044Aъъ044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044Aъъ044Aъ044Aъъ()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bъ044Aъ044Aъ044Aъ044Aъъ(Ljava/lang/String;)Lkkkkkk/brbrbb;
    .locals 2

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    const-class v0, Lkkkkkk/brbrbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/brbrbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public static bъъ044Aъъ044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъъ044Aъ044Aъ044Aъъ(I)Lkkkkkk/brbrbb;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/brbrbb;->values()[Lkkkkkk/brbrbb;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget v5, v4, Lkkkkkk/brbrbb;->mTabPosition:I

    if-ne v5, p0, :cond_0

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-object v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u00106?+751mC13qCCH?KAHHzOBJDCUGG"

    const/16 v3, 0x39

    const/16 v4, 0x8c

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/brbrbb;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/brbrbb;->$VALUES:[Lkkkkkk/brbrbb;

    invoke-virtual {v0}, [Lkkkkkk/brbrbb;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044Aъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    check-cast v0, [Lkkkkkk/brbrbb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b044Aъъ044Aъ044Aъ044Aъъ()I
    .locals 5

    iget v0, p0, Lkkkkkk/brbrbb;->mTabPosition:I

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbrbb;->b044Aъ044Aъъ044Aъ044Aъъ()I

    move-result v2

    invoke-static {}, Lkkkkkk/brbrbb;->bъ044A044Aъъ044Aъ044Aъъ()I

    move-result v3

    invoke-static {}, Lkkkkkk/brbrbb;->bъъ044Aъъ044Aъ044Aъъ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/brbrbb;->b044A044A044Aъъ044Aъ044Aъъ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
