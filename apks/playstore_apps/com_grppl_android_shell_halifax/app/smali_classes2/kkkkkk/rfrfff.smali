.class public Lkkkkkk/rfrfff;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b044204420442тт04420442т04420442:Ljava/lang/String; = "Wkzm}*L|}"

.field public static b04420442т0442т04420442т04420442:I = 0x1a

.field public static b0442т04420442т04420442т04420442:I = 0x2

.field public static bт044204420442т04420442т04420442:I = 0x0

.field public static bтт04420442т04420442т04420442:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bттт0442т04420442т04420442:Ljava/lang/String; = "Qetgw$Fvw"


# instance fields
.field private final b0442тт0442т04420442т04420442:Lkkkkkk/nuuuuu;

.field private final bт0442т0442т04420442т04420442:Lkkkkkk/rgrggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/rfrfff;->b044204420442тт04420442т04420442:Ljava/lang/String;

    const/16 v1, 0xab

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rfrfff;->b044204420442тт04420442т04420442:Ljava/lang/String;

    sget-object v0, Lkkkkkk/rfrfff;->bттт0442т04420442т04420442:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x75

    :try_start_1
    sget v2, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    sget v3, Lkkkkkk/rfrfff;->bтт04420442т04420442т04420442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrfff;->b0442т04420442т04420442т04420442:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x54

    :try_start_3
    sput v2, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    const/16 v2, 0xf5

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rfrfff;->bттт0442т04420442т04420442:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    sget v1, Lkkkkkk/rfrfff;->bтт04420442т04420442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfff;->b0442т04420442т04420442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/rfrfff;->bт0442т0442т04420442т04420442:Lkkkkkk/rgrggg;

    iput-object p1, p0, Lkkkkkk/rfrfff;->b0442тт0442т04420442т04420442:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static b044804480448ш0448шшш0448ш()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bшшш04480448шшш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0448шш04480448шшш0448ш()V
    .locals 15
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rfrfff;->b0442тт0442т04420442т04420442:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->RESET_APP:Lkkkkkk/nunnuu;

    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->RESET_APP:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    sget-object v5, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v6

    sget v7, Lkkkkkk/rfrfff;->bтт04420442т04420442т04420442:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/rfrfff;->b0442т04420442т04420442т04420442:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v6

    sput v6, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    const/16 v6, 0x2d

    sput v6, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    :cond_0
    :try_start_1
    const-string v6, "\u0014(7*:f\t9:"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x28

    const/16 v8, 0x98

    const/4 v9, 0x3

    :try_start_2
    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x0

    :try_start_3
    sget-object v9, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string/jumbo v10, "y\u000e\u001d\u0010 Ln\u001f "

    const/16 v11, 0x53

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    sget v1, Lkkkkkk/rfrfff;->bтт04420442т04420442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfff;->b0442т04420442т04420442т04420442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rfrfff;->bшшш04480448шшш0448ш()I

    move-result v1

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v14, :pswitch_data_0

    :goto_0
    packed-switch v13, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/rfrfff;->bтт04420442т04420442т04420442:I

    :cond_1
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
.end method

.method public bш0448ш04480448шшш0448ш(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/rfrfff;->bт0442т0442т04420442т04420442:Lkkkkkk/rgrggg;

    sget v1, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    sget v2, Lkkkkkk/rfrfff;->bтт04420442т04420442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfff;->b0442т04420442т04420442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    :cond_0
    sget v1, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    sget v2, Lkkkkkk/rfrfff;->bтт04420442т04420442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfff;->b0442т04420442т04420442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rfrfff;->b044804480448ш0448шшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/rfrfff;->b04420442т0442т04420442т04420442:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/rfrfff;->bт044204420442т04420442т04420442:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Lkkkkkk/rgrggg;->bИИИИИИИИ0418И(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
