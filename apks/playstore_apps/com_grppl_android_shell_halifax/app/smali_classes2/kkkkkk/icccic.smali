.class public Lkkkkkk/icccic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/icccic$ciccic;
    }
.end annotation


# static fields
.field public static b04430443у0443у0443у04430443:I = 0x1

.field public static b0443уу0443у0443у04430443:I = 0x5

.field public static bу0443у0443у0443у04430443:I = 0x0

.field public static bуу04430443у0443у04430443:I = 0x2


# instance fields
.field private final b044304430443уу0443у04430443:Z

.field private final bу04430443уу0443у04430443:Lkkkkkk/icccic$ciccic;

.field private final bууу0443у0443у04430443:Z


# direct methods
.method public constructor <init>(Lkkkkkk/icccic$ciccic;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/icccic;->bу04430443уу0443у04430443:Lkkkkkk/icccic$ciccic;

    iput-boolean p2, p0, Lkkkkkk/icccic;->bууу0443у0443у04430443:Z

    iput-boolean p3, p0, Lkkkkkk/icccic;->b044304430443уу0443у04430443:Z

    return-void
.end method

.method public static b041204120412ВВ04120412ВВВ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static b0412ВВ0412В04120412ВВВ(Lkkkkkk/ccccic;)Lkkkkkk/icccic;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    sget v3, Lkkkkkk/icccic;->b04430443у0443у0443у04430443:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v2

    sput v2, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/icccic;

    invoke-virtual {p0}, Lkkkkkk/ccccic;->bВВ041204120412В0412ВВВ()Lkkkkkk/icccic$ciccic;

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/ccccic;->bВ0412041204120412В0412ВВВ()Z

    move-result v2

    invoke-virtual {p0}, Lkkkkkk/ccccic;->b0412В041204120412В0412ВВВ()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/icccic;-><init>(Lkkkkkk/icccic$ciccic;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bВ0412В0412В04120412ВВВ()Lkkkkkk/icccic;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/icccic;

    sget-object v1, Lkkkkkk/icccic$ciccic;->NONE:Lkkkkkk/icccic$ciccic;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/icccic;-><init>(Lkkkkkk/icccic$ciccic;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/icccic;->bВВВ0412В04120412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v1

    sget v2, Lkkkkkk/icccic;->b04430443у0443у0443у04430443:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5f

    :try_start_2
    sput v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bВВВ0412В04120412ВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412В0412В04120412ВВВ()Lkkkkkk/icccic$ciccic;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    sget v1, Lkkkkkk/icccic;->b04430443у0443у0443у04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    sget v1, Lkkkkkk/icccic;->b04430443у0443у0443у04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    :pswitch_3
    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/icccic;->bу04430443уу0443у04430443:Lkkkkkk/icccic$ciccic;

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0412В04120412В04120412ВВВ()Z
    .locals 2

    sget v0, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    sget v1, Lkkkkkk/icccic;->b04430443у0443у0443у04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/icccic;->bууу0443у0443у04430443:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bВВ04120412В04120412ВВВ()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/icccic;->b044304430443уу0443у04430443:Z

    sget v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    sget v2, Lkkkkkk/icccic;->b04430443у0443у0443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    sget v2, Lkkkkkk/icccic;->b04430443у0443у0443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bуу04430443у0443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    invoke-static {}, Lkkkkkk/icccic;->b041204120412ВВ04120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I

    :cond_0
    const/16 v1, 0x1f

    :try_start_1
    sput v1, Lkkkkkk/icccic;->b0443уу0443у0443у04430443:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/icccic;->bу0443у0443у0443у04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
