.class public Lkkkkkk/diiiid;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b042A042A042A042A042AЪ042A042A042A042A:I = 0x2

.field public static b042AЪ042A042A042AЪ042A042A042A042A:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final b042AЪЪ042A042AЪ042A042A042A042A:Ljava/lang/String; = "/A<Mt(E3?C01A5:8h\u000c,:&-/5"

.field public static bЪ042A042A042A042AЪ042A042A042A042A:I = 0x1

.field public static bЪЪ042A042A042AЪ042A042A042A042A:I = 0x39

# The value of this static final field might be set in the static constructor
.field private static final bЪЪЪ042A042AЪ042A042A042A042A:Ljava/lang/String; = "\u0001\u0019\u001d\u001e\u001a\u000cE\u0006\u0006\u0012\u0017\u0015?\u0013\u0006\u0006\u000f:m\u000bx\u0005\tuv\u0007z\u007f}"


# instance fields
.field private final b042A042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/rgrggg;

.field private final bЪ042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/diiiid;->bЪЪЪ042A042AЪ042A042A042A042A:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v1

    sget v2, Lkkkkkk/diiiid;->bЪ042A042A042A042AЪ042A042A042A042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/diiiid;->bН041DН041DНН041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    sget v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/diiiid;->b041DНН041DНН041D041DНН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042A042A042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    :cond_0
    const/16 v1, 0xa9

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/diiiid;->bЪЪЪ042A042AЪ042A042A042A042A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/diiiid;->b042AЪЪ042A042AЪ042A042A042A042A:Ljava/lang/String;

    const/4 v1, 0x5

    const/16 v2, 0xdc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/diiiid;->b042AЪЪ042A042AЪ042A042A042A042A:Ljava/lang/String;

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

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/diiiid;->bЪ042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/nuuuuu;

    iput-object p2, p0, Lkkkkkk/diiiid;->b042A042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b041D041DН041DНН041D041DНН()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b041DНН041DНН041D041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DН041DНН041D041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041D041DНН041D041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041D041D041D041DНН041D041DНН()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/diiiid;->b042A042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/rgrggg;

    const-string v1, "[ol\u007f)~}m{\u0002ps\u0006{\u0003\u00035z|\rz\u0004\u0008\u0010"

    const/16 v2, 0x42

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b0418И0418ИИИИИ0418И(Ljava/lang/String;)V

    return-void
.end method

.method public b041DН041D041DНН041D041DНН()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/diiiid;->b042A042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/rgrggg;

    sget v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    sget v2, Lkkkkkk/diiiid;->bЪ042A042A042A042AЪ042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042A042A042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    :cond_0
    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    sget v2, Lkkkkkk/diiiid;->bЪ042A042A042A042AЪ042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042A042A042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sput v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    :cond_1
    const-string v1, "\u001aDHM@"

    const/16 v2, 0xd5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->bИ04180418И0418041804180418ИИ(Ljava/lang/String;)V

    return-void

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

.method public b041DННН041DН041D041DНН(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    .locals 15

    :try_start_0
    iget-object v1, p0, Lkkkkkk/diiiid;->bЪ042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/nuuuuu;

    sget-object v2, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v3, Lkkkkkk/nunnuu;->STATEMENTS:Lkkkkkk/nunnuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    sget v5, Lkkkkkk/diiiid;->bЪ042A042A042A042AЪ042A042A042A042A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/diiiid;->b042A042A042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x58

    sput v4, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    const/16 v4, 0x4e

    sput v4, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    :pswitch_0
    :try_start_1
    sget-object v4, Lkkkkkk/nnnuuu$ununuu;->VIEW_STATEMENTS:Lkkkkkk/nnnuuu$ununuu;

    sget-object v5, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    sget-object v6, Lkkkkkk/nnnuuu$nnunuu;->TWO:Lkkkkkk/nnnuuu$nnunuu;

    const-string v7, "(:5Fm!>,8<)*:.31a\u0005%3\u001f&(."

    const/16 v8, 0x89

    const/16 v9, 0x5b

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    const/4 v8, 0x4

    :try_start_2
    new-array v8, v8, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v9, 0x0

    sget-object v10, Lkkkkkk/unuunu;->SCREEN_ID:Lkkkkkk/unuunu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v11, "YXI39"

    const/16 v12, 0xf

    const/16 v13, 0x73

    const/4 v14, 0x3

    invoke-static {v11, v12, v13, v14}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    sget v11, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/diiiid;->b041DНН041DНН041D041DНН()I

    move-result v12

    add-int/2addr v11, v12

    sget v12, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    mul-int/2addr v11, v12

    sget v12, Lkkkkkk/diiiid;->b042A042A042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v11, v12

    sget v12, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v11, v12, :cond_0

    const/16 v11, 0x54

    :try_start_4
    sput v11, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v11

    sput v11, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    const-string v11, "DVQb\n=ZHTXEFVJOM}!AO;BDJ"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v12, 0x6

    const/4 v13, 0x2

    :try_start_6
    invoke-static {v11, v12, v13}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v9, 0x2

    :try_start_7
    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_PRODUCT:Lkkkkkk/unuunu;

    invoke-virtual/range {p1 .. p1}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual/range {v1 .. v8}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041D041DНН041D041DНН(Lkkkkkk/ccrrcc;)V
    .locals 4

    :try_start_0
    const-string v0, "Qembfjb\u001aIYpcZbge"

    const/16 v1, 0xe6

    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    sget v2, Lkkkkkk/diiiid;->bЪ042A042A042A042AЪ042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042A042A042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lkkkkkk/diiiid;->b041DННН041DН041D041DНН(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bНННН041DН041D041DНН(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, Lkkkkkk/diiiid;->bЪ042AЪ042A042AЪ042A042A042A042A:Lkkkkkk/nuuuuu;

    sget-object v2, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v3, Lkkkkkk/nunnuu;->STATEMENTS:Lkkkkkk/nunnuu;

    sget-object v4, Lkkkkkk/nnnuuu$ununuu;->VIEW_STATEMENTS:Lkkkkkk/nnnuuu$ununuu;

    sget-object v5, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    sget-object v6, Lkkkkkk/nnnuuu$nnunuu;->THREE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v7, "[u{~|p,np~\u0006\u00062\u0008|~\n7l\u000c{\n\u0010~\u0002\u0014\n\u0011\u0011"

    const/16 v8, 0xf6

    const/16 v9, 0x8d

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v9, 0x0

    sget-object v10, Lkkkkkk/unuunu;->SCREEN_ID:Lkkkkkk/unuunu;

    const-string v11, "++\u001e:@C\u001b?6>z\u007f"

    :pswitch_0
    const/4 v12, 0x0

    packed-switch v12, :pswitch_data_0

    :goto_0
    const/4 v12, 0x1

    packed-switch v12, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v12, 0x93

    const/4 v13, 0x3

    invoke-static {v11, v12, v13}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v11, "7QWZXL\u0008JLZaa\u000ecXZe\u0013HgWekZ]oell"

    const/16 v12, 0x99

    const/16 v13, 0xc6

    const/4 v14, 0x3

    invoke-static {v11, v12, v13, v14}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    sget v12, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    sget v13, Lkkkkkk/diiiid;->bЪ042A042A042A042AЪ042A042A042A042A:I

    add-int/2addr v12, v13

    sget v13, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    mul-int/2addr v12, v13

    sget v13, Lkkkkkk/diiiid;->b042A042A042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v12, v13

    invoke-static {}, Lkkkkkk/diiiid;->bНН041D041DНН041D041DНН()I

    move-result v13

    if-eq v12, v13, :cond_0

    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v12

    sget v13, Lkkkkkk/diiiid;->bЪ042A042A042A042AЪ042A042A042A042A:I

    add-int/2addr v13, v12

    mul-int/2addr v12, v13

    invoke-static {}, Lkkkkkk/diiiid;->bН041DН041DНН041D041DНН()I

    move-result v13

    rem-int/2addr v12, v13

    packed-switch v12, :pswitch_data_2

    const/4 v12, 0x4

    sput v12, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    const/16 v12, 0x2d

    sput v12, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/diiiid;->b041D041DН041DНН041D041DНН()I

    move-result v12

    sput v12, Lkkkkkk/diiiid;->bЪЪ042A042A042AЪ042A042A042A042A:I

    const/16 v12, 0x5c

    sput v12, Lkkkkkk/diiiid;->b042AЪ042A042A042AЪ042A042A042A042A:I

    :cond_0
    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_PRODUCT:Lkkkkkk/unuunu;

    invoke-virtual/range {p1 .. p1}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual/range {v1 .. v8}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    nop

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
.end method
