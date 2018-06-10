.class public Lkkkkkk/icciic;
.super Landroid/webkit/WebViewClient;


# static fields
.field public static b04430443уу0443у044304430443:I = 0x2

.field public static b0443ууу0443у044304430443:I = 0x0

.field public static bу0443уу0443у044304430443:I = 0x1

.field public static bуууу0443у044304430443:I = 0x38


# instance fields
.field private b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

.field private b04430443у0443уу044304430443:Lkkkkkk/iiccic;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b0443у04430443уу044304430443:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;"
        }
    .end annotation
.end field

.field private bу044304430443уу044304430443:Lkkkkkk/iciiic;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bу0443у0443уу044304430443:Lkkkkkk/iiciic;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bуу04430443уу044304430443:Lkkkkkk/ciciic;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/ciiiic;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ciiiic;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->bВ04120412В041204120412ВВВ()Lkkkkkk/iiccic$ciicic;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iiccic$ciicic;->bВ0412ВВ041204120412ВВВ()Lkkkkkk/iiccic;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/icciic;->b04430443у0443уу044304430443:Lkkkkkk/iiccic;

    iput-object p2, p0, Lkkkkkk/icciic;->b0443у04430443уу044304430443:Ljava/util/List;

    iput-object p1, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

    return-void
.end method

.method private b041204120412ВВВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Delegation"
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/icciic;->b04430443у0443уу044304430443:Lkkkkkk/iiccic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/icciic;->b04430443у0443уу044304430443:Lkkkkkk/iiccic;

    invoke-virtual {v0, p2}, Lkkkkkk/iiccic;->bВ041204120412041204120412ВВВ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_0
    const/16 v1, 0x57

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b04120412В0412ВВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВ0412ВВВ0412ВВ()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bВ0412В0412ВВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВ0412ВВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0412041204120412ВВВ0412ВВ(Lkkkkkk/ahhahh;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x60

    :try_start_1
    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

    invoke-interface {v0, p1}, Lkkkkkk/ciiiic;->bВВ041204120412ВВ0412ВВ(Lkkkkkk/ahhahh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0412В04120412ВВВ0412ВВ(Lkkkkkk/iiciic;)V
    .locals 3
    .param p1    # Lkkkkkk/iiciic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->bВВВ0412ВВВ0412ВВ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_3
    iput-object p1, p0, Lkkkkkk/icciic;->bу0443у0443уу044304430443:Lkkkkkk/iiciic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0412ВВВ0412ВВ0412ВВ(Lkkkkkk/ciciic;)V
    .locals 2
    .param p1    # Lkkkkkk/ciciic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :pswitch_0
    sget v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3d

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/icciic;->bуу04430443уу044304430443:Lkkkkkk/ciciic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs bВ041204120412ВВВ0412ВВ([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

    invoke-interface {v0, p1}, Lkkkkkk/ciiiic;->b04120412В04120412ВВ0412ВВ([Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/icciic;->bуууу0443у044304430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const/16 v2, 0x47

    :try_start_3
    sput v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_3
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v3, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x9

    sput v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

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

.method public bВ0412ВВ0412ВВ0412ВВ(Lkkkkkk/iciiic;)V
    .locals 2

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    sget v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/icciic;->bВ0412В0412ВВВ0412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x4

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lkkkkkk/icciic;->bу044304430443уу044304430443:Lkkkkkk/iciiic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
    .end packed-switch
.end method

.method public bВВ04120412ВВВ0412ВВ()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/ccccic;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Getter"
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_0
    invoke-interface {v0}, Lkkkkkk/ciiiic;->bВ0412В04120412ВВ0412ВВ()Lio/reactivex/Observable;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_2

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_3

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

.method public bВВВВ0412ВВ0412ВВ(Lkkkkkk/iiccic;)V
    .locals 2
    .param p1    # Lkkkkkk/iiccic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :pswitch_0
    sget v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v1, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/icciic;->b04430443у0443уу044304430443:Lkkkkkk/iiccic;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/icciic;->bу044304430443уу044304430443:Lkkkkkk/iciiic;

    if-eqz v0, :cond_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/icciic;->bу044304430443уу044304430443:Lkkkkkk/iciiic;

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->bВВВ0412ВВВ0412ВВ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icciic;->b04120412В0412ВВВ0412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icciic;->bВ0412В0412ВВВ0412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :pswitch_4
    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_0
    invoke-interface {v0, p1, p2}, Lkkkkkk/iciiic;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/icciic;->bу044304430443уу044304430443:Lkkkkkk/iciiic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lkkkkkk/icciic;->bу044304430443уу044304430443:Lkkkkkk/iciiic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/iciiic;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Makes OkHttpClient requests"
    .end annotation

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lkkkkkk/icciic;->b041204120412ВВВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/iiccic;->b0412041204120412041204120412ВВВ(Landroid/webkit/WebResourceResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v0

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, p1, v1}, Lkkkkkk/ciiiic;->b0412В041204120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Makes OkHttpClient requests"
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/icciic;->b041204120412ВВВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkkkkkk/iiccic;->b0412041204120412041204120412ВВВ(Landroid/webkit/WebResourceResponse;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v3, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :pswitch_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/icciic;->b0443044304430443уу044304430443:Lkkkkkk/ciiiic;

    invoke-interface {v0, p1, p2}, Lkkkkkk/ciiiic;->b0412В041204120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    sget v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v2, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icciic;->b04120412В0412ВВВ0412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/icciic;->bуу04430443уу044304430443:Lkkkkkk/ciciic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/icciic;->bуу04430443уу044304430443:Lkkkkkk/ciciic;

    invoke-interface {v0, p1, p2}, Lkkkkkk/ciciic;->b04120412ВВ0412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkkkkkk/icciic;->b0443у04430443уу044304430443:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiciic;

    invoke-interface {v0, p2}, Lkkkkkk/iiciic;->b041204120412В0412ВВ0412ВВ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1, p2}, Lkkkkkk/iiciic;->b0412ВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "cwtsc\u0003hngswp\n\u007f\u0006}s"

    const/16 v4, 0xa

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/nuuuun$nnuuun;->NONE:Lkkkkkk/nuuuun$nnuuun;

    invoke-virtual {v4}, Lkkkkkk/nuuuun$nnuuun;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/nuuuun$nnuuun;->NONE:Lkkkkkk/nuuuun$nnuuun;

    invoke-virtual {v3}, Lkkkkkk/nuuuun$nnuuun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkkkkkk/icciic;->bу044304430443уу044304430443:Lkkkkkk/iciiic;

    sget v3, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->bВВВ0412ВВВ0412ВВ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    invoke-static {}, Lkkkkkk/icciic;->b0412ВВ0412ВВВ0412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    sget v3, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    sget v4, Lkkkkkk/icciic;->bу0443уу0443у044304430443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/icciic;->b04430443уу0443у044304430443:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x38

    sput v3, Lkkkkkk/icciic;->bуууу0443у044304430443:I

    const/4 v3, 0x6

    sput v3, Lkkkkkk/icciic;->b0443ууу0443у044304430443:I

    :cond_2
    :pswitch_0
    invoke-interface {v2, p1, p2, v0}, Lkkkkkk/iciiic;->onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V

    move v0, v1

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/icciic;->bу0443у0443уу044304430443:Lkkkkkk/iiciic;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/icciic;->bу0443у0443уу044304430443:Lkkkkkk/iiciic;

    invoke-interface {v0, p2}, Lkkkkkk/iiciic;->b041204120412В0412ВВ0412ВВ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/icciic;->bу0443у0443уу044304430443:Lkkkkkk/iiciic;

    invoke-interface {v0, p1, p2}, Lkkkkkk/iiciic;->bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, p2}, Lkkkkkk/iiciic;->bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
