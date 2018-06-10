.class public Lkkkkkk/bibbbb;
.super Ljava/lang/Object;


# static fields
.field public static b0442044204420442т0442т044204420442:I = 0x2

.field public static b0442т04420442т0442т044204420442:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b0442тт0442т0442т044204420442:Ljava/lang/String; = "l\u007f~\u0012\u0010\u0008\u0014\u001aAf\t\u0019\u0007\u0010\u0014\u001c"

.field public static bт044204420442т0442т044204420442:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final bт0442т0442т0442т044204420442:Ljava/lang/String; = "=QNa\u000b?RQdbZfl\u00149[kYbfn"

.field public static bтт04420442т0442т044204420442:I = 0xa


# instance fields
.field private final b04420442т0442т0442т044204420442:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x30

    :try_start_0
    sget v0, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    sget v1, Lkkkkkk/bibbbb;->bт044204420442т0442т044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbbb;->b0442044204420442т0442т044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbbb;->b0442т04420442т0442т044204420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    sget v1, Lkkkkkk/bibbbb;->bт044204420442т0442т044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbbb;->b0442044204420442т0442т044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bibbbb;->bш04480448044804480448шш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    sput v2, Lkkkkkk/bibbbb;->b0442т04420442т0442т044204420442:I

    :pswitch_0
    const/16 v0, 0x4b

    :try_start_1
    sput v0, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/bibbbb;->b0442т04420442т0442т044204420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget-object v0, Lkkkkkk/bibbbb;->b0442тт0442т0442т044204420442:Ljava/lang/String;

    const/16 v1, 0xc8

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/bibbbb;->b0442тт0442т0442т044204420442:Ljava/lang/String;

    sget-object v0, Lkkkkkk/bibbbb;->bт0442т0442т0442т044204420442:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/bibbbb;->bт0442т0442т0442т044204420442:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bibbbb;->b04420442т0442т0442т044204420442:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static bш04480448044804480448шш0448ш()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b044804480448044804480448шш0448ш()V
    .locals 13
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v12, 0x0

    iget-object v0, p0, Lkkkkkk/bibbbb;->b04420442т0442т0442т044204420442:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->SECURITY_SETTINGS:Lkkkkkk/nunnuu;

    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->SECURITY_DETAILS:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    sget-object v5, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string/jumbo v6, "s\u0006\u0001\u00129k|y\u000b\u0007|\u0007\u000b0Ss\u0002mtv|"

    const/16 v7, 0xb0

    :pswitch_0
    packed-switch v12, :pswitch_data_0

    :goto_0
    sget v8, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    sget v9, Lkkkkkk/bibbbb;->bт044204420442т0442т044204420442:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/bibbbb;->b0442044204420442т0442т044204420442:I

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/bibbbb;->b0442т04420442т0442т044204420442:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Lkkkkkk/bibbbb;->bш04480448044804480448шш0448ш()I

    move-result v8

    sput v8, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    invoke-static {}, Lkkkkkk/bibbbb;->bш04480448044804480448шш0448ш()I

    move-result v8

    sput v8, Lkkkkkk/bibbbb;->b0442т04420442т0442т044204420442:I

    :cond_0
    packed-switch v12, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v8, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v9, "\u0013$!2.$.2Wz\u001b)\u0015\u001c\u001e$"

    const/16 v10, 0x40

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v8

    aput-object v8, v7, v12

    sget v8, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    sget v9, Lkkkkkk/bibbbb;->bт044204420442т0442т044204420442:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/bibbbb;->b0442044204420442т0442т044204420442:I

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/bibbbb;->b0442т04420442т0442т044204420442:I

    if-eq v8, v9, :cond_1

    invoke-static {}, Lkkkkkk/bibbbb;->bш04480448044804480448шш0448ш()I

    move-result v8

    sput v8, Lkkkkkk/bibbbb;->bтт04420442т0442т044204420442:I

    invoke-static {}, Lkkkkkk/bibbbb;->bш04480448044804480448шш0448ш()I

    move-result v8

    sput v8, Lkkkkkk/bibbbb;->b0442т04420442т0442т044204420442:I

    :cond_1
    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

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
.end method
