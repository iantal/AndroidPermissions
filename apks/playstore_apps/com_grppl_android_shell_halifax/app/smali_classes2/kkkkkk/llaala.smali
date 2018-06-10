.class public Lkkkkkk/llaala;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/laaala;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432вв0432в043204320432:I = 0x1

.field public static b0432вв0432в0432в043204320432:I = 0x4f

.field public static bв0432в0432в0432в043204320432:I = 0x0

.field public static bввв0432в0432в043204320432:I = 0x2


# instance fields
.field public bв04320432вв0432в043204320432:Lkkkkkk/lalaal;


# direct methods
.method public constructor <init>(Lkkkkkk/lalaal;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/llaala;->bв04320432вв0432в043204320432:Lkkkkkk/lalaal;

    return-void
.end method

.method public static b0435еееее0435е0435е()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bееееее0435е0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04350435ееее0435е0435е()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/llaala;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/llaala;->bееееее0435е0435е()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v1

    sput v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    :pswitch_2
    check-cast v0, Lkkkkkk/laaala;

    invoke-interface {v0}, Lkkkkkk/laaala;->showHomeScreen()V

    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b0435е0435еее0435е0435е()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llaala;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/laaala;

    invoke-interface {v0}, Lkkkkkk/laaala;->originatedFromLead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/llaala;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/laaala;

    invoke-interface {v0}, Lkkkkkk/laaala;->disableUpButton()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/llaala;->bееееее0435е0435е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    :cond_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bе04350435еее0435е0435е()V
    .locals 2

    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/llaala;->bв04320432вв0432в043204320432:Lkkkkkk/lalaal;

    invoke-virtual {v0}, Lkkkkkk/lalaal;->bе0435е0435е043504350435ее()V

    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    :cond_1
    return-void
.end method

.method public bе0435ееее0435е0435е()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llaala;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/laaala;

    invoke-interface {v0}, Lkkkkkk/laaala;->originatedFromLead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/llaala;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/laaala;

    invoke-interface {v0}, Lkkkkkk/laaala;->showProfileScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    :cond_0
    const/4 v0, 0x3

    :try_start_3
    sput v0, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    :cond_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bее0435еее0435е0435е()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llaala;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/laaala;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/laaala;->showProfileScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    sget v1, Lkkkkkk/llaala;->b043204320432вв0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bввв0432в0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I

    :cond_0
    :try_start_5
    invoke-static {}, Lkkkkkk/llaala;->b0435еееее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llaala;->b0432вв0432в0432в043204320432:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/llaala;->bв0432в0432в0432в043204320432:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
