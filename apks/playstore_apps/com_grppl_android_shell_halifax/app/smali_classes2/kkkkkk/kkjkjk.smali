.class public Lkkkkkk/kkjkjk;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮЮ042EЮЮЮ042E:I = 0x2

.field public static b042EЮ042EЮЮ042EЮЮЮ042E:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final b042EЮЮЮЮ042EЮЮЮ042E:Ljava/lang/String; = "-5M.6\"0$;6\'5):=n"

.field public static bЮ042E042EЮЮ042EЮЮЮ042E:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bЮ042EЮЮЮ042EЮЮЮ042E:Ljava/lang/String; = "\u001c.):a\u0005%/-0%/Y|\u001d+\u0017\u001e "

.field public static bЮЮ042EЮЮ042EЮЮЮ042E:I = 0x46


# instance fields
.field private final b042E042EЮЮЮ042EЮЮЮ042E:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/kkjkjk;->b042EЮЮЮЮ042EЮЮЮ042E:Ljava/lang/String;

    const/16 v1, 0xfd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/kkjkjk;->b042EЮЮЮЮ042EЮЮЮ042E:Ljava/lang/String;

    sget-object v0, Lkkkkkk/kkjkjk;->bЮ042EЮЮЮ042EЮЮЮ042E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x3a

    const/4 v2, 0x5

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sput-object v0, Lkkkkkk/kkjkjk;->bЮ042EЮЮЮ042EЮЮЮ042E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkjkjk;->b042E042EЮЮЮ042EЮЮЮ042E:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static b0410АА041004100410АА04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410А041004100410АА04100410()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b04100410А041004100410АА04100410()V
    .locals 8
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkjkjk;->b042E042EЮЮЮ042EЮЮЮ042E:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->THUMBNAIL_CLICK:Lkkkkkk/nnnuuu$nuunuu;

    sget-object v2, Lkkkkkk/nnnuuu$uuunuu;->SHOW_IMAGE:Lkkkkkk/nnnuuu$uuunuu;

    const-string v3, "\u0018<EA<0G6:2i=0,e\u000e1$)&_6\'1$Z4(\'$\u001f#\u001bR\u0018&\u001e\u0012\"\u0016\u001b\u0019\u000b\u0015\u0011\u001b\u001f"

    const/16 v4, 0x11

    const/16 v5, 0x1b

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    sget v6, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    sget v7, Lkkkkkk/kkjkjk;->bЮ042E042EЮЮ042EЮЮЮ042E:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/kkjkjk;->b042E042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x4a

    sput v6, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v6, 0x56

    sput v6, Lkkkkkk/kkjkjk;->b042EЮ042EЮЮ042EЮЮЮ042E:I

    :pswitch_0
    :try_start_1
    new-array v5, v5, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v6, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    sget v7, Lkkkkkk/kkjkjk;->bЮ042E042EЮЮ042EЮЮЮ042E:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/kkjkjk;->b042E042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/kkjkjk;->b042EЮ042EЮЮ042EЮЮЮ042E:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/kkjkjk;->bА0410А041004100410АА04100410()I

    move-result v6

    sput v6, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjkjk;->bА0410А041004100410АА04100410()I

    move-result v6

    sput v6, Lkkkkkk/kkjkjk;->b042EЮ042EЮЮ042EЮЮЮ042E:I

    :cond_0
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nuuuuu;->b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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

.method public bАА0410041004100410АА04100410(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lkkkkkk/kkjkjk;->b042E042EЮЮЮ042EЮЮЮ042E:Lkkkkkk/nuuuuu;

    sget-object v2, Lkkkkkk/uunnuu;->TRANSACTION:Lkkkkkk/uunnuu;

    sget-object v3, Lkkkkkk/nunnuu;->CHEQUES:Lkkkkkk/nunnuu;

    sget-object v4, Lkkkkkk/nnnuuu$ununuu;->VIEW_CHEQUE_DEPOSIT_HISTORY:Lkkkkkk/nnnuuu$ununuu;

    sget-object v5, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    sget v7, Lkkkkkk/kkjkjk;->bЮ042E042EЮЮ042EЮЮЮ042E:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/kkjkjk;->b042E042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/kkjkjk;->b042EЮ042EЮЮ042EЮЮЮ042E:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/kkjkjk;->bА0410А041004100410АА04100410()I

    move-result v6

    sput v6, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v6, 0x4c

    sput v6, Lkkkkkk/kkjkjk;->b042EЮ042EЮЮ042EЮЮЮ042E:I

    :cond_0
    :try_start_1
    sget-object v6, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v7, "\"63Fo\u00157CCH?Kw\u001d?O=FJ"

    const/16 v8, 0x7c

    const/16 v9, 0xcd

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v9, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    sget v10, Lkkkkkk/kkjkjk;->bЮ042E042EЮЮ042EЮЮЮ042E:I

    add-int/2addr v9, v10

    sget v10, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v9, v10

    sget v10, Lkkkkkk/kkjkjk;->b042E042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v9, v10

    sget v10, Lkkkkkk/kkjkjk;->b042EЮ042EЮЮ042EЮЮЮ042E:I

    if-eq v9, v10, :cond_1

    const/16 v9, 0x48

    sput v9, Lkkkkkk/kkjkjk;->bЮЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjkjk;->bА0410А041004100410АА04100410()I

    move-result v9

    sput v9, Lkkkkkk/kkjkjk;->b042EЮ042EЮЮ042EЮЮЮ042E:I

    :cond_1
    const/4 v9, 0x0

    :try_start_2
    sget-object v10, Lkkkkkk/unuunu;->SCREEN_ID:Lkkkkkk/unuunu;

    const-string v11, "+1G&,\u0016\"\u0014)\"\u0011\u001d\u000f\u001e\u001fN"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v12, 0x2c

    const/4 v13, 0x2

    :try_start_3
    invoke-static {v11, v12, v13}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_PRODUCT:Lkkkkkk/unuunu;

    move-object/from16 v0, p3

    invoke-static {v10, v0}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x2

    :try_start_4
    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_ACTION:Lkkkkkk/unuunu;

    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lkkkkkk/unuunu;->JOURNEY_ACTION_NARRATIVE:Lkkkkkk/unuunu;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "2VR]`O\t"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v13, 0xc7

    const/4 v14, 0x3

    :try_start_5
    invoke-static {v12, v13, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual/range {v1 .. v8}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1
.end method
