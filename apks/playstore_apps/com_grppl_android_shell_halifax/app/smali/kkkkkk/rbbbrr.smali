.class public final enum Lkkkkkk/rbbbrr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/rbbbrr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/rbbbrr;

.field public static final enum BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

.field public static final enum FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;


# instance fields
.field private final mChequeImageCaptureMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/rbbbrr;

    const-string v1, "=HDBGQ41?BB>0I67++"

    const/4 v2, 0x5

    const/16 v3, 0x83

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Lkkkkkk/rbbbrr;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v1

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sput-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    new-instance v0, Lkkkkkk/rbbbrr;

    const-string/jumbo v1, "}}\u0001\n\u001f\u0004\u0003\u0013\u0018\u001a\u0018\u000c\'\u0016\u0019\u000f\u0011"

    const/16 v2, 0x5d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v5}, Lkkkkkk/rbbbrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    new-array v0, v6, [Lkkkkkk/rbbbrr;

    sget-object v1, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    aput-object v1, v0, v5

    sput-object v0, Lkkkkkk/rbbbrr;->$VALUES:[Lkkkkkk/rbbbrr;

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/rbbbrr;->mChequeImageCaptureMode:I

    return-void
.end method

.method public static b0410041004100410А0410А041004100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410А0410А04100410А041004100410(Ljava/lang/String;)Lkkkkkk/rbbbrr;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_2
    :try_start_1
    const-class v0, Lkkkkkk/rbbbrr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/rbbbrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0410ААА04100410А041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410АА04100410А041004100410()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bАА0410А04100410А041004100410(I)Lkkkkkk/rbbbrr;
    .locals 5

    invoke-static {}, Lkkkkkk/rbbbrr;->values()[Lkkkkkk/rbbbrr;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget v4, v3, Lkkkkkk/rbbbrr;->mChequeImageCaptureMode:I

    if-ne v4, p0, :cond_2

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001fCD>A<H|!@MFTD\u0004HGW\\^\\P\u000cZ]SU\u0011eX`ZYk]]"

    const/16 v2, 0x83

    const/16 v3, 0x2e

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v1

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v1

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410041004100410А0410А041004100410()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :pswitch_0
    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bАААА04100410А041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/rbbbrr;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410041004100410А0410А041004100410()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/rbbbrr;->$VALUES:[Lkkkkkk/rbbbrr;

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410041004100410А0410А041004100410()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, [Lkkkkkk/rbbbrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/rbbbrr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04100410АА04100410А041004100410()I
    .locals 2

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/rbbbrr;->bАААА04100410А041004100410()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->bА0410АА04100410А041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410ААА04100410А041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbbrr;->b0410041004100410А0410А041004100410()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    iget v0, p0, Lkkkkkk/rbbbrr;->mChequeImageCaptureMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
