.class public Lkkkkkk/fbffbb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮЮ042EЮ042EЮ:I = 0x1

.field public static b042EЮ042EЮЮ042EЮ042EЮ:I = 0x38

.field public static bЮ042E042EЮЮ042EЮ042EЮ:I = 0x0

.field public static bЮЮЮ042EЮ042EЮ042EЮ:I = 0x2


# instance fields
.field private final b042E042EЮЮЮ042EЮ042EЮ:Lkkkkkk/ddpddp;

.field private bЮЮ042EЮЮ042EЮ042EЮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/ddpddp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/fbffbb;->b042E042EЮЮЮ042EЮ042EЮ:Lkkkkkk/ddpddp;

    return-void
.end method

.method public static b0412041204120412В0412ВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412ВВВ04120412ВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВВ04120412ВВ0412В()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public b04120412ВВ04120412ВВ0412В()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/ppdddp;
        }
    .end annotation

    sget v0, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/fbffbb;->b042E042E042EЮЮ042EЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbffbb;->bЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/fbffbb;->b042E042EЮЮЮ042EЮ042EЮ:Lkkkkkk/ddpddp;

    iget-object v1, p0, Lkkkkkk/fbffbb;->bЮЮ042EЮЮ042EЮ042EЮ:Ljava/util/List;

    :pswitch_0
    sget v2, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    sget v3, Lkkkkkk/fbffbb;->b042E042E042EЮЮ042EЮ042EЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fbffbb;->bЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbffbb;->bВВВВ04120412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1}, Lkkkkkk/ddpddp;->b0430043004300430а043004300430аа(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bВ0412ВВ04120412ВВ0412В()Z
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbffbb;->bЮЮ042EЮЮ042EЮ042EЮ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v2, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    sget v3, Lkkkkkk/fbffbb;->b042E042E042EЮЮ042EЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fbffbb;->bЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbffbb;->b0412041204120412В0412ВВ0412В()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/fbffbb;->b0412ВВВ04120412ВВ0412В()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/fbffbb;->bВВВВ04120412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbffbb;->bВВВВ04120412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    :cond_2
    invoke-static {}, Lkkkkkk/fbffbb;->bВВВВ04120412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    const/16 v2, 0x20

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput v2, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    goto :goto_0

    :catch_0
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

.method public bВВ0412В04120412ВВ0412В(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/fbffbb;->b042E042E042EЮЮ042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbffbb;->bЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/fbffbb;->b042E042E042EЮЮ042EЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbffbb;->bЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/fbffbb;->b042EЮ042EЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbffbb;->bВВВВ04120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbffbb;->bЮ042E042EЮЮ042EЮ042EЮ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iput-object p1, p0, Lkkkkkk/fbffbb;->bЮЮ042EЮЮ042EЮ042EЮ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method
