.class public Lkkkkkk/iiddid;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;

# interfaces
.implements Lkkkkkk/ucuucu;


# static fields
.field public static b04210421СС0421ССССС:I = 0x1

.field public static final b0421СС0421СССССС:I = 0x1

.field public static b0421ССС0421ССССС:I = 0x30

.field public static final bС0421С0421СССССС:I = 0x0

.field public static bС0421СС0421ССССС:I = 0x0

.field public static bСС0421С0421ССССС:I = 0x2

.field public static final bССС0421СССССС:I = 0x2


# instance fields
.field private final b0421042104210421СССССС:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;"
        }
    .end annotation
.end field

.field private final b04210421С0421СССССС:Landroid/content/Context;

.field private b0421С04210421СССССС:Ljava/lang/String;

.field private final bС042104210421СССССС:Z

.field private bСС04210421СССССС:Z

.field private final bСССС0421ССССС:Lkkkkkk/idddid;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkkkkkk/idddid;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;",
            "Lkkkkkk/idddid;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/iiddid;->bСС04210421СССССС:Z

    iput-object p2, p0, Lkkkkkk/iiddid;->b0421042104210421СССССС:Ljava/util/List;

    iput-object p3, p0, Lkkkkkk/iiddid;->bСССС0421ССССС:Lkkkkkk/idddid;

    iput-boolean p5, p0, Lkkkkkk/iiddid;->bС042104210421СССССС:Z

    iput-object p4, p0, Lkkkkkk/iiddid;->b0421С04210421СССССС:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/iiddid;->b0421С04210421СССССС:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/iiddid;->bСС04210421СССССС:Z

    :cond_0
    iput-object p6, p0, Lkkkkkk/iiddid;->b04210421С0421СССССС:Landroid/content/Context;

    return-void
.end method

.method private b041D041D041D041D041D041D041D041DНН(Lkkkkkk/iddddd;)Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/cccccu;

    invoke-direct {v0}, Lkkkkkk/cccccu;-><init>()V

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiddid;->bННН041D041D041D041D041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/iddddd;->bНН041DН041D041D041DН041DН()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bш0448шшш0448ш044804480448(Ljava/lang/String;)Lkkkkkk/cccccu;

    move-result-object v0

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x44

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/iddddd;->b041DН041DН041D041D041DН041DН()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->b04480448шшш0448ш044804480448(Lkkkkkk/ccrrcc;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iddddd;->bН041D041DН041D041D041DН041DН()Lorg/threeten/bp/Year;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->b044804480448шш0448ш044804480448(Lorg/threeten/bp/Year;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iddddd;->b041D041D041DН041D041D041DН041DН()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bш04480448шш0448ш044804480448(Z)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/cccccu;->b0448шшшш0448ш044804480448()Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    move-result-object v0

    return-object v0

    nop

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

.method public static b041D041DН041D041D041D041D041DНН()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private b041DН041D041D041D041D041D041DНН(Lkkkkkk/ddiidd;)Landroid/os/Parcelable;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :cond_0
    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiddid;->b041DНН041D041D041D041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    goto :goto_2

    :goto_3
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :goto_4
    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bш04480448шш0448ш044804480448(Z)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/cccccu;->b0448шшшш0448ш044804480448()Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    new-instance v0, Lkkkkkk/cccccu;

    invoke-direct {v0}, Lkkkkkk/cccccu;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ddiidd;->bНН041DНН041DНН041DН()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bш0448шшш0448ш044804480448(Ljava/lang/String;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ddiidd;->b041DН041DНН041DНН041DН()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->b04480448шшш0448ш044804480448(Lkkkkkk/ccrrcc;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ddiidd;->bН041D041DНН041DНН041DН()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bшш0448шш0448ш044804480448(Lorg/threeten/bp/ZonedDateTime;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ddiidd;->b041D041D041DНН041DНН041DН()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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

.method private b041DН041DННННН041DН(Lkkkkkk/iiiddd;)Landroid/support/v4/app/Fragment;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\u0012$\u001a3%(\u001c+\u001e(/!/=(.46$2(+F,*>,"

    const/16 v2, 0xa7

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v3, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/iiddid;->bНН041DННННН041DН(Lkkkkkk/iiiddd;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lkkkkkk/iiddid;->b04210421С0421СССССС:Landroid/content/Context;

    const-class v2, Lcom/mobile/ui/statement/fragment/StatementFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->bННН041D041D041D041D041DНН()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v3

    sput v3, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v3

    sput v3, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

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

.method public static b041DНН041D041D041D041D041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b041DННННННН041DН(Lkkkkkk/iiiddd;)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast p1, Lkkkkkk/iididd;

    invoke-virtual {p1}, Lkkkkkk/iididd;->b041D041DН041DН041DНН041DН()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iididd;->bНН041D041DН041DНН041DН()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    move-result-object v0

    return-object v0

    nop

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

.method private bН041D041D041D041D041D041D041DНН(Lkkkkkk/iddidd;)Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/cccccu;

    invoke-direct {v0}, Lkkkkkk/cccccu;-><init>()V

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->bННН041D041D041D041D041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/iddidd;->b041D041DНН041D041DНН041DН()Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bш0448шшш0448ш044804480448(Ljava/lang/String;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iddidd;->bНН041DН041D041DНН041DН()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->b04480448шшш0448ш044804480448(Lkkkkkk/ccrrcc;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iddidd;->b041DН041DН041D041DНН041DН()Lorg/threeten/bp/YearMonth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bшшш0448ш0448ш044804480448(Lorg/threeten/bp/YearMonth;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iddidd;->bН041D041DН041D041DНН041DН()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->bш04480448шш0448ш044804480448(Z)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/cccccu;->b0448шшшш0448ш044804480448()Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static bН041DН041D041D041D041D041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bН041DНННННН041DН(Lkkkkkk/iiiddd;I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lkkkkkk/dididd;

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "9]dNXTN\tXVYNXLQO"

    const/16 v2, 0x10

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/dididd;->b041D041D041D041DН041DНН041DН()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/dididd;->bНННН041D041DНН041DН()Lkkkkkk/ccrrcc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/dididd;->b041D041D041D041DН041DНН041DН()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/dididd;->bНННН041D041DНН041DН()Lkkkkkk/ccrrcc;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :goto_1
    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/dididd;->b041D041D041D041DН041DНН041DН()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/dididd;->bНННН041D041DНН041DН()Lkkkkkk/ccrrcc;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/iiddid;->b0421С04210421СССССС:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;Ljava/lang/String;)Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bНН041D041D041D041D041D041DНН(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->isViewCreated()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->setIsCurrentFragment()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private bНН041DННННН041DН(Lkkkkkk/iiiddd;)Landroid/os/Parcelable;
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/iiddid$1;->b0421С0421С0421ССССС:[I

    invoke-virtual {p1}, Lkkkkkk/iiiddd;->b041DННННН041DН041DН()Lkkkkkk/dddidd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/dddidd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tlpqkjhjk[Y\u0014ffRdT[RZ_\n\\MJZNSQ\u001c\u0001\u0005R"

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v3, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiddid;->b041DНН041D041D041D041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_2
    check-cast p1, Lkkkkkk/bppppp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/iiddid;->bНННННННН041DН(Lkkkkkk/bppppp;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Lkkkkkk/iddidd;

    invoke-direct {p0, p1}, Lkkkkkk/iiddid;->bН041D041D041D041D041D041D041DНН(Lkkkkkk/iddidd;)Landroid/os/Parcelable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_3
    :try_start_4
    check-cast p1, Lkkkkkk/iddddd;

    invoke-direct {p0, p1}, Lkkkkkk/iiddid;->b041D041D041D041D041D041D041D041DНН(Lkkkkkk/iddddd;)Landroid/os/Parcelable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_4
    :try_start_5
    check-cast p1, Lkkkkkk/ddiidd;

    invoke-direct {p0, p1}, Lkkkkkk/iiddid;->b041DН041D041D041D041D041D041DНН(Lkkkkkk/ddiidd;)Landroid/os/Parcelable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bННН041D041D041D041D041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bНННННННН041DН(Lkkkkkk/bppppp;)Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lkkkkkk/cccccu;

    invoke-direct {v0}, Lkkkkkk/cccccu;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/bppppp;->b041DНН041D041D041D041DН041DН()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->b04480448шшш0448ш044804480448(Lkkkkkk/ccrrcc;)Lkkkkkk/cccccu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/bppppp;->bН041DН041D041D041D041DН041DН()I

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/cccccu;->b0448ш0448шш0448ш044804480448(I)Lkkkkkk/cccccu;

    move-result-object v0

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiddid;->b041DНН041D041D041D041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiddid;->bН041DН041D041D041D041D041DНН()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/cccccu;->b0448шшшш0448ш044804480448()Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b041D041D041DННННН041DН(I)Lkkkkkk/iiiddd;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/iiddid;->b0421042104210421СССССС:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiddd;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

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

.method public b041D041DНННННН041DН()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiddid;->b0421С04210421СССССС:Ljava/lang/String;

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public b041DНН041DНННН041DН()Z
    .locals 2

    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiddid;->b041DНН041D041D041D041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/iiddid;->bС042104210421СССССС:Z

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bН041D041DННННН041DН()Lkkkkkk/idddid;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiddid;->bН041DН041D041D041D041D041DНН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiddid;->b041DНН041D041D041D041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iiddid;->bСССС0421ССССС:Lkkkkkk/idddid;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    throw v0
.end method

.method public bННН041DНННН041DН()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lkkkkkk/iiddid;->bСС04210421СССССС:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, Lkkkkkk/iiddid;->b0421С04210421СССССС:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v4, 0x35

    sput v4, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    :goto_2
    :try_start_4
    new-array v3, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    :try_start_6
    invoke-virtual {p0}, Lkkkkkk/iiddid;->notifyDataSetChanged()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v3

    const/16 v3, 0x17

    sput v3, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    :goto_4
    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception v3

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v3

    sput v3, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    goto :goto_2
.end method

.method public bшш0448шш04480448044804480448(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/iiddid;->bСС04210421СССССС:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v2

    sget v3, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    :try_start_3
    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    iput-object p1, p0, Lkkkkkk/iiddid;->b0421С04210421СССССС:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/iiddid;->notifyDataSetChanged()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public getCount()I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lkkkkkk/iiddid;->bСССС0421ССССС:Lkkkkkk/idddid;

    sget-object v2, Lkkkkkk/idddid;->STANDARD:Lkkkkkk/idddid;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkkkkkk/iiddid;->b0421042104210421СССССС:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/iiddid;->bСС04210421СССССС:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/iiddid;->b0421042104210421СССССС:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/iiddid;->b0421042104210421СССССС:Ljava/util/List;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v3, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_2
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiddid;->b0421042104210421СССССС:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiddd;

    invoke-virtual {v0}, Lkkkkkk/iiiddd;->b041DННННН041DН041DН()Lkkkkkk/dddidd;

    move-result-object v1

    sget-object v2, Lkkkkkk/dddidd;->DUE_SOON_PAYMENTS:Lkkkkkk/dddidd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_2

    :try_start_1
    invoke-direct {p0, v0}, Lkkkkkk/iiddid;->b041DННННННН041DН(Lkkkkkk/iiiddd;)Landroid/support/v4/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lkkkkkk/iiddid;->b041DН041DННННН041DН(Lkkkkkk/iiiddd;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkkkkkk/iiiddd;->b041DННННН041DН041DН()Lkkkkkk/dddidd;

    move-result-object v1

    sget-object v2, Lkkkkkk/dddidd;->MORTGAGE:Lkkkkkk/dddidd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v2, :cond_1

    :try_start_3
    invoke-direct {p0, v0, p1}, Lkkkkkk/iiddid;->bН041DНННННН041DН(Lkkkkkk/iiiddd;I)Landroid/support/v4/app/Fragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

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
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiddid;->b041DНН041D041D041D041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    const/4 v0, -0x2

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lkkkkkk/iiddid;->b0421042104210421СССССС:Ljava/util/List;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x45

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :pswitch_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v2, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    check-cast v0, Lkkkkkk/iiiddd;

    invoke-virtual {v0}, Lkkkkkk/iiiddd;->bН041DНННН041DН041DН()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    instance-of v0, p3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->bННН041D041D041D041D041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiddid;->b041DНН041D041D041D041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    sget v1, Lkkkkkk/iiddid;->b04210421СС0421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bСС0421С0421ССССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    :try_start_2
    sput v0, Lkkkkkk/iiddid;->b0421ССС0421ССССС:I

    invoke-static {}, Lkkkkkk/iiddid;->b041D041DН041D041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiddid;->bС0421СС0421ССССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    check-cast p3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    invoke-direct {p0, p3}, Lkkkkkk/iiddid;->bНН041D041D041D041D041D041DНН(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
