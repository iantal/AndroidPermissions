.class public Lkkkkkk/lallaa;
.super Ljava/lang/Object;


# static fields
.field public static b043204320432043204320432в043204320432:I = 0x2

.field public static b0432в0432043204320432в043204320432:I = 0x0

.field public static bв04320432043204320432в043204320432:I = 0x1

.field public static bвв0432043204320432в043204320432:I = 0x5f


# instance fields
.field private final b04320432в043204320432в043204320432:Z

.field private final b0432вв043204320432в043204320432:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final bв0432в043204320432в043204320432:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkkkkk/lallaa;->b04320432в043204320432в043204320432:Z

    iput-boolean p2, p0, Lkkkkkk/lallaa;->bв0432в043204320432в043204320432:Z

    iput p3, p0, Lkkkkkk/lallaa;->b0432вв043204320432в043204320432:I

    return-void
.end method

.method public static b043504350435е0435е0435е0435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435ее04350435е0435е0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе04350435е0435е0435е0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bеее04350435е0435е0435е()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b04350435е04350435е0435е0435е()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    sget v1, Lkkkkkk/lallaa;->bв04320432043204320432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->b043204320432043204320432в043204320432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lallaa;->b043504350435е0435е0435е0435е()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lallaa;->bеее04350435е0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lallaa;->bеее04350435е0435е0435е()I

    move-result v0

    sget v1, Lkkkkkk/lallaa;->bв04320432043204320432в043204320432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lallaa;->bеее04350435е0435е0435е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->b043204320432043204320432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/lallaa;->bеее04350435е0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    :cond_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lkkkkkk/lallaa;->bв0432в043204320432в043204320432:Z

    return v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bе0435е04350435е0435е0435е()I
    .locals 5
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lkkkkkk/lallaa;->b0432вв043204320432в043204320432:I

    sget v1, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    sget v2, Lkkkkkk/lallaa;->bв04320432043204320432в043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    sget v3, Lkkkkkk/lallaa;->bв04320432043204320432в043204320432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lallaa;->b043204320432043204320432в043204320432:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lallaa;->b043504350435е0435е0435е0435е()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    const/16 v2, 0x51

    sput v2, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    :cond_0
    sget v2, Lkkkkkk/lallaa;->b043204320432043204320432в043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    :cond_1
    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return v0

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

.method public bее043504350435е0435е0435е()Z
    .locals 2

    sget v0, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    sget v1, Lkkkkkk/lallaa;->bв04320432043204320432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lallaa;->b0435ее04350435е0435е0435е()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    invoke-static {}, Lkkkkkk/lallaa;->bеее04350435е0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/lallaa;->bеее04350435е0435е0435е()I

    move-result v0

    invoke-static {}, Lkkkkkk/lallaa;->bе04350435е0435е0435е0435е()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lallaa;->bеее04350435е0435е0435е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->b043204320432043204320432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    sput v0, Lkkkkkk/lallaa;->bвв0432043204320432в043204320432:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/lallaa;->b0432в0432043204320432в043204320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/lallaa;->b04320432в043204320432в043204320432:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method
