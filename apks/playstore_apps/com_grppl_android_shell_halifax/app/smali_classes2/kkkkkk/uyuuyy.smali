.class public Lkkkkkk/uyuuyy;
.super Ljava/lang/Object;


# static fields
.field public static b043204320432ввв0432ввв:I = 0x39

.field public static b0432вв0432вв0432ввв:I = 0x0

.field public static bв0432в0432вв0432ввв:I = 0x2

.field public static bввв0432вв0432ввв:I = 0x1


# instance fields
.field private final b04320432вввв0432ввв:Ljava/lang/String;

.field private final b0432в0432ввв0432ввв:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private final bв04320432ввв0432ввв:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/yyuuyy;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв0432ввв0432ввв:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mobile/business/statements/model/AmountDomainModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mobile/business/statements/model/AmountDomainModel;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/yyuuyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uyuuyy;->b04320432вввв0432ввв:Ljava/lang/String;

    iput p2, p0, Lkkkkkk/uyuuyy;->bвв0432ввв0432ввв:I

    iput-object p3, p0, Lkkkkkk/uyuuyy;->b0432в0432ввв0432ввв:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object p4, p0, Lkkkkkk/uyuuyy;->bв04320432ввв0432ввв:Ljava/util/List;

    return-void
.end method

.method public static b044A044A044Aъ044A044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044Aъ044A044A044Aъъ044A()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bъъъ044A044A044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044A044Aъ044A044A044A044Aъъ044A()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 4

    iget-object v0, p0, Lkkkkkk/uyuuyy;->b0432в0432ввв0432ввв:Lcom/mobile/business/statements/model/AmountDomainModel;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    sget v2, Lkkkkkk/uyuuyy;->bввв0432вв0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuyy;->bъъъ044A044A044A044Aъъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    invoke-static {}, Lkkkkkk/uyuuyy;->b044A044A044Aъ044A044A044Aъъ044A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uyuuyy;->bъъъ044A044A044A044Aъъ044A()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uyuuyy;->bъ044A044Aъ044A044A044Aъъ044A()I

    move-result v2

    sput v2, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

    :cond_0
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uyuuyy;->bъ044A044Aъ044A044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    invoke-static {}, Lkkkkkk/uyuuyy;->bъ044A044Aъ044A044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b044Aъъ044A044A044A044Aъъ044A()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    invoke-static {}, Lkkkkkk/uyuuyy;->b044A044A044Aъ044A044A044Aъъ044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuuyy;->bв0432в0432вв0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyuuyy;->bъ044A044Aъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    invoke-static {}, Lkkkkkk/uyuuyy;->bъ044A044Aъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uyuuyy;->b04320432вввв0432ввв:Ljava/lang/String;

    sget v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    sget v2, Lkkkkkk/uyuuyy;->bввв0432вв0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuyy;->bъъъ044A044A044A044Aъъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    invoke-static {}, Lkkkkkk/uyuuyy;->bъ044A044Aъ044A044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyuuyy;->bввв0432вв0432ввв:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъ044Aъ044A044A044A044Aъъ044A()I
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    sget v1, Lkkkkkk/uyuuyy;->bввв0432вв0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuuyy;->bв0432в0432вв0432ввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uyuuyy;->bъ044A044Aъ044A044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    sget v1, Lkkkkkk/uyuuyy;->bввв0432вв0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyuuyy;->bъъъ044A044A044A044Aъъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

    :pswitch_0
    :try_start_1
    iget v0, p0, Lkkkkkk/uyuuyy;->bвв0432ввв0432ввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъъ044A044A044A044A044Aъъ044A()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/yyuuyy;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/uyuuyy;->bв04320432ввв0432ввв:Ljava/util/List;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    sget v2, Lkkkkkk/uyuuyy;->bввв0432вв0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuyy;->bъъъ044A044A044A044Aъъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    sget v2, Lkkkkkk/uyuuyy;->bввв0432вв0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyuuyy;->bв0432в0432вв0432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x5

    sput v1, Lkkkkkk/uyuuyy;->b043204320432ввв0432ввв:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/uyuuyy;->b0432вв0432вв0432ввв:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
