.class public Lkkkkkk/hqhhqq;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b042A042A042A042A042A042AЪ042A042AЪ:Ljava/lang/String; = "\u0004 \u0014\u001c\u0011\u0015\u0019\u0011Hy\u000c\u001d\u0006\u0016\u0007\u0015@n\u000f\u0012<d\t"

.field public static b042A042AЪЪЪЪ042A042A042AЪ:I = 0x1

.field public static b042AЪ042AЪЪЪ042A042A042AЪ:I = 0x2

.field public static bЪ042AЪЪЪЪ042A042A042AЪ:I = 0x6

.field public static bЪЪ042AЪЪЪ042A042A042AЪ:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bЪЪЪЪЪЪ042A042A042AЪ:Ljava/lang/String; = "Bbe\u0010X\\\rRZ\\\t;WKSHLPH\u007f1CT=M>L"


# instance fields
.field private final b042AЪЪЪЪЪ042A042A042AЪ:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/hqhhqq;->b042A042A042A042A042A042AЪ042A042AЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xdf

    const/16 v2, 0x6e

    const/4 v3, 0x2

    sget v4, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    sget v5, Lkkkkkk/hqhhqq;->b042A042AЪЪЪЪ042A042A042AЪ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hqhhqq;->b042AЪ042AЪЪЪ042A042A042AЪ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/hqhhqq;->bЪЪ042AЪЪЪ042A042A042AЪ:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x5

    sput v4, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhqq;->bш04480448ш0448ш04480448ш0448()I

    move-result v4

    sput v4, Lkkkkkk/hqhhqq;->bЪЪ042AЪЪЪ042A042A042AЪ:I

    sget v4, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    sget v5, Lkkkkkk/hqhhqq;->b042A042AЪЪЪЪ042A042A042AЪ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hqhhqq;->b042AЪ042AЪЪЪ042A042A042AЪ:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/hqhhqq;->bшшш04480448ш04480448ш0448()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/hqhhqq;->bш04480448ш0448ш04480448ш0448()I

    move-result v4

    sput v4, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhqq;->bш04480448ш0448ш04480448ш0448()I

    move-result v4

    sput v4, Lkkkkkk/hqhhqq;->bЪЪ042AЪЪЪ042A042A042AЪ:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hqhhqq;->b042A042A042A042A042A042AЪ042A042AЪ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lkkkkkk/hqhhqq;->bЪЪЪЪЪЪ042A042A042AЪ:Ljava/lang/String;

    const/16 v1, 0x9e

    const/16 v2, 0xec

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hqhhqq;->bЪЪЪЪЪЪ042A042A042AЪ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public constructor <init>(Lkkkkkk/nuuuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hqhhqq;->b042AЪЪЪЪЪ042A042A042AЪ:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static b044804480448ш0448ш04480448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448ш0448ш04480448ш0448()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bшшш04480448ш04480448ш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0448шш04480448ш04480448ш0448()V
    .locals 14
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v13, 0x0

    const/4 v12, 0x1

    sget v0, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/hqhhqq;->b042A042AЪЪЪЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhqq;->b042AЪ042AЪЪЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhqq;->bЪЪ042AЪЪЪ042A042A042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hqhhqq;->bш04480448ш0448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhqq;->bш04480448ш0448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhqq;->bЪЪ042AЪЪЪ042A042A042AЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hqhhqq;->b042AЪЪЪЪЪ042A042A042AЪ:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->SPENDING_REWARDS:Lkkkkkk/nunnuu;

    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->SPENDING_REWARDS_OPT_IN:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    sget-object v5, Lkkkkkk/nnnuuu$nnunuu;->NONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v6, "[wkshlph Qct]m^l\u0018Ffi\u0014<`"

    const/16 v7, 0x7b

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Lkkkkkk/nuuuuu$unuuuu;

    :pswitch_0
    packed-switch v13, :pswitch_data_0

    :goto_0
    packed-switch v12, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v8, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string/jumbo v9, "}\u001e!K\u0014\u0018H\u000e\u0016\u0018Dv\u0013\u0007\u000f\u0004\u0008\u000c\u0004;l~\u0010x\ty\u0008"

    const/16 v10, 0x51

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v8

    :pswitch_2
    packed-switch v12, :pswitch_data_2

    :goto_1
    packed-switch v12, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v9, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    sget v10, Lkkkkkk/hqhhqq;->b042A042AЪЪЪЪ042A042A042AЪ:I

    add-int/2addr v10, v9

    mul-int/2addr v9, v10

    invoke-static {}, Lkkkkkk/hqhhqq;->b044804480448ш0448ш04480448ш0448()I

    move-result v10

    rem-int/2addr v9, v10

    packed-switch v9, :pswitch_data_4

    invoke-static {}, Lkkkkkk/hqhhqq;->bш04480448ш0448ш04480448ш0448()I

    move-result v9

    sput v9, Lkkkkkk/hqhhqq;->bЪ042AЪЪЪЪ042A042A042AЪ:I

    const/16 v9, 0x1d

    sput v9, Lkkkkkk/hqhhqq;->b042A042AЪЪЪЪ042A042A042AЪ:I

    :pswitch_4
    aput-object v8, v7, v13

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
