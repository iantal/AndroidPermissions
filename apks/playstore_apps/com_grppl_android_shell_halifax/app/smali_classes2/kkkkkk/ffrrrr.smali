.class public Lkkkkkk/ffrrrr;
.super Ljava/lang/Object;


# static fields
.field public static b04420442т0442044204420442тт0442:I = 0x0

.field public static b0442т04420442044204420442тт0442:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bт04420442т044204420442тт0442:Ljava/lang/String; = "l\u0010\"\u0018&\u0012&\u001c##Uy\'\u001d\u001fZ\u0008\"23%3a\u0016)3:"

.field public static bт0442т0442044204420442тт0442:I = 0x57

.field public static bтт04420442044204420442тт0442:I = 0x1


# instance fields
.field private final b044204420442т044204420442тт0442:Lkkkkkk/nuuuuu;

.field private final b0442тт0442044204420442тт0442:Lkkkkkk/liiiil;

.field private final bттт0442044204420442тт0442:Lkkkkkk/sissss;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I

    sget v1, Lkkkkkk/ffrrrr;->bтт04420442044204420442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrrrr;->b0442т04420442044204420442тт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrrrr;->b04420442т0442044204420442тт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffrrrr;->b0448ш0448шшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I

    invoke-static {}, Lkkkkkk/ffrrrr;->b0448ш0448шшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/ffrrrr;->b04420442т0442044204420442тт0442:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/ffrrrr;->bт04420442т044204420442тт0442:Ljava/lang/String;

    const/16 v1, 0xaa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ffrrrr;->bт04420442т044204420442тт0442:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/sissss;Lkkkkkk/ulllul;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ffrrrr;->b044204420442т044204420442тт0442:Lkkkkkk/nuuuuu;

    iput-object p2, p0, Lkkkkkk/ffrrrr;->bттт0442044204420442тт0442:Lkkkkkk/sissss;

    invoke-virtual {p3}, Lkkkkkk/ulllul;->bВВ041204120412ВВ0412В0412()Lkkkkkk/liiiil;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ffrrrr;->b0442тт0442044204420442тт0442:Lkkkkkk/liiiil;

    return-void
.end method

.method public static b0448ш0448шшш0448шшш()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public bш04480448шшш0448шшш()V
    .locals 15

    const/4 v11, 0x3

    const/4 v14, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffrrrr;->b044204420442т044204420442тт0442:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->REGISTRATION:Lkkkkkk/nunnuu;

    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->REGISTRATION:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    sget-object v5, Lkkkkkk/nnnuuu$nnunuu;->SIX:Lkkkkkk/nnnuuu$nnunuu;

    sget-object v6, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string/jumbo v7, "d\\k}~6gy\u0005\u0008v\u0004\u0004.No\u007fs\u007fi{otr#Epdd\u001eP_m_^f"

    const/16 v8, 0x9a

    const/16 v9, 0x36

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v9

    sget-object v6, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v7, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I

    sget v8, Lkkkkkk/ffrrrr;->bтт04420442044204420442тт0442:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/ffrrrr;->b0442т04420442044204420442тт0442:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x3f

    sput v7, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I

    sput v11, Lkkkkkk/ffrrrr;->b04420442т0442044204420442тт0442:I

    :pswitch_0
    :try_start_1
    iget-object v7, p0, Lkkkkkk/ffrrrr;->bттт0442044204420442тт0442:Lkkkkkk/sissss;

    invoke-virtual {v7}, Lkkkkkk/sissss;->b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v10

    sget-object v6, Lkkkkkk/unuunu;->JOURNEY_ACTION:Lkkkkkk/unuunu;

    const-string v7, "Gs|tzmuv"

    sget v8, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I

    sget v11, Lkkkkkk/ffrrrr;->bтт04420442044204420442тт0442:I

    add-int/2addr v8, v11

    sget v11, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v8, v11

    :try_start_2
    sget v11, Lkkkkkk/ffrrrr;->b0442т04420442044204420442тт0442:I

    rem-int/2addr v8, v11

    sget v11, Lkkkkkk/ffrrrr;->b04420442т0442044204420442тт0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v8, v11, :cond_0

    const/16 v8, 0x59

    :try_start_3
    sput v8, Lkkkkkk/ffrrrr;->bт0442т0442044204420442тт0442:I

    const/16 v8, 0x40

    sput v8, Lkkkkkk/ffrrrr;->b04420442т0442044204420442тт0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const/4 v8, 0x3

    const/16 v11, 0xfe

    const/4 v12, 0x1

    :try_start_4
    invoke-static {v7, v8, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v11

    :try_start_5
    sget-object v12, Lkkkkkk/unuunu;->JOURNEY_ACTION_NARRATIVE:Lkkkkkk/unuunu;

    iget-object v6, p0, Lkkkkkk/ffrrrr;->b0442тт0442044204420442тт0442:Lkkkkkk/liiiil;

    invoke-virtual {v6}, Lkkkkkk/liiiil;->bЙЙ04190419ЙЙ04190419ЙЙ()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "d~\u0006\u0008\u007f}8\\_V"

    const/16 v7, 0xb9

    const/16 v8, 0xa6

    const/4 v13, 0x2

    invoke-static {v6, v7, v8, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v6

    move-object v8, v6

    :goto_0
    :pswitch_1
    packed-switch v14, :pswitch_data_1

    :goto_1
    packed-switch v14, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_6
    const-string v6, "\u0019<NDR>RHOO\u0002&SIK\u00074N^_Q_\u000eBU_f"

    const/16 v7, 0x9c

    const/4 v13, 0x1

    invoke-static {v6, v7, v13}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v13, 0x0

    aput-object v9, v7, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v9, 0x1

    :try_start_7
    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v11, v7, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v9, 0x3

    :try_start_8
    invoke-static {v12, v8}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    :cond_1
    const-string v6, "&+$\u00043U[\u0008.VTSVP[U"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v7, 0x30

    const/4 v8, 0x4

    :try_start_9
    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v6

    move-object v8, v6

    goto :goto_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
