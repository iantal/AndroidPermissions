.class public Lkkkkkk/lluuuu;
.super Ljava/lang/Object;


# static fields
.field public static b04350435е0435ее0435е0435:I = 0x0

.field public static b0435ее0435ее0435е0435:I = 0x41

.field public static bе0435е0435ее0435е0435:I = 0x2

.field public static bее04350435ее0435е0435:I = 0x1


# instance fields
.field private final b043504350435еее0435е0435:Lkkkkkk/bfbfff;

.field private final bе04350435еее0435е0435:Lkkkkkk/fbbbfb;

.field private final bеее0435ее0435е0435:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkkkkkk/bfbfff;Lkkkkkk/fbbbfb;Lkkkkkk/ddpdpd;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lluuuu;->b043504350435еее0435е0435:Lkkkkkk/bfbfff;

    iput-object p2, p0, Lkkkkkk/lluuuu;->bе04350435еее0435е0435:Lkkkkkk/fbbbfb;

    invoke-virtual {p3}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/lluuuu;->bеее0435ее0435е0435:Landroid/content/SharedPreferences;

    return-void
.end method

.method private b041204120412ВВВ0412041204120412()Z
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    sget v1, Lkkkkkk/lluuuu;->bее04350435ее0435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lluuuu;->b0412В0412ВВВ0412041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lluuuu;->b04350435е0435ее0435е0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/lluuuu;->b04350435е0435ее0435е0435:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/lluuuu;->bеее0435ее0435е0435:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->WHATS_NEW_SHOWN:Lkkkkkk/dpddpd;

    sget v2, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    invoke-static {}, Lkkkkkk/lluuuu;->bВВ0412ВВВ0412041204120412()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lluuuu;->bе0435е0435ее0435е0435:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lluuuu;->bВ04120412ВВВ0412041204120412()I

    move-result v3

    if-eq v2, v3, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v2

    sput v2, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v2

    sput v2, Lkkkkkk/lluuuu;->bе0435е0435ее0435е0435:I

    :cond_1
    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

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
.end method

.method public static b04120412ВВВВ0412041204120412()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static b0412В0412ВВВ0412041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412ВВВ0412041204120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВ0412ВВВ0412041204120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bВВВ0412ВВ0412041204120412(Lkkkkkk/bfbffb;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/bfbffb;->KYC_COMPLETED:Lkkkkkk/bfbffb;

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    sget-object v3, Lkkkkkk/bfbffb;->KYC_DISMISSED_TWICE:Lkkkkkk/bfbffb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v3, :cond_3

    move v3, v1

    :goto_1
    sget v4, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    invoke-static {}, Lkkkkkk/lluuuu;->bВВ0412ВВВ0412041204120412()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/lluuuu;->bе0435е0435ее0435е0435:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x25

    sput v4, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v4

    sput v4, Lkkkkkk/lluuuu;->b04350435е0435ее0435е0435:I

    :pswitch_0
    :try_start_1
    sget-object v4, Lkkkkkk/bfbffb;->KYC_NULL:Lkkkkkk/bfbffb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, v4, :cond_1

    move v4, v1

    :goto_2
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :try_start_2
    sget v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    sget v3, Lkkkkkk/lluuuu;->bее04350435ее0435е0435:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/lluuuu;->bе0435е0435ее0435е0435:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/lluuuu;->b04350435е0435ее0435е0435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b0412ВВ0412ВВ0412041204120412()Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lluuuu;->b043504350435еее0435е0435:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b0412ВВВ04120412ВВВ0412()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    sget v2, Lkkkkkk/lluuuu;->bее04350435ее0435е0435:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/lluuuu;->b0412В0412ВВВ0412041204120412()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    invoke-static {}, Lkkkkkk/lluuuu;->b04120412ВВВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/lluuuu;->b04350435е0435ее0435е0435:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/lluuuu;->b041204120412ВВВ0412041204120412()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    sget v2, Lkkkkkk/lluuuu;->bее04350435ее0435е0435:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/lluuuu;->bе0435е0435ее0435е0435:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/lluuuu;->b04350435е0435ее0435е0435:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/lluuuu;->b0435ее0435ее0435е0435:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/lluuuu;->b04350435е0435ее0435е0435:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/lluuuu;->bе04350435еее0435е0435:Lkkkkkk/fbbbfb;

    invoke-virtual {v0}, Lkkkkkk/fbbbfb;->b0412041204120412ВВ0412В0412В()Lkkkkkk/fbfffb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/fbfffb;->b041204120412ВВ0412В04120412В()Lkkkkkk/bfbffb;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/lluuuu;->bВВВ0412ВВ0412041204120412(Lkkkkkk/bfbffb;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
