.class public Lkkkkkk/bbbbfb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮ042E042EЮ042EЮ:I = 0x2

.field private static final b042E042EЮЮ042E042EЮ042EЮ:I = 0x12

.field public static b042EЮ042EЮ042E042EЮ042EЮ:I = 0x23

.field private static final b042EЮЮЮ042E042EЮ042EЮ:I = 0x8

.field public static bЮ042E042EЮ042E042EЮ042EЮ:I = 0x1

.field private static final bЮ042EЮЮ042E042EЮ042EЮ:I = 0x12

.field private static final bЮЮ042EЮ042E042EЮ042EЮ:I = 0x6

.field public static bЮЮЮ042E042E042EЮ042EЮ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412В041204120412ВВ0412В()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bВВ0412041204120412ВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b041204120412041204120412ВВ0412В(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget v2, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    sget v4, Lkkkkkk/bbbbfb;->bЮ042E042EЮ042E042EЮ042EЮ:I

    add-int/2addr v2, v4

    sget v4, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/bbbbfb;->b042E042E042EЮ042E042EЮ042EЮ:I

    rem-int/2addr v2, v4

    sget v4, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    if-eq v2, v4, :cond_0

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v4, 0x12

    if-gt v2, v4, :cond_2

    move v2, v0

    :pswitch_0
    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    goto :goto_1

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

.method public final b0412В0412041204120412ВВ0412В(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_0
    sget v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    sget v2, Lkkkkkk/bbbbfb;->bЮ042E042EЮ042E042EЮ042EЮ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/bbbbfb;->b042E042E042EЮ042E042EЮ042EЮ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x14

    sput v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    sget v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    sget v2, Lkkkkkk/bbbbfb;->bЮ042E042EЮ042E042EЮ042EЮ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/bbbbfb;->b042E042E042EЮ042E042EЮ042EЮ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x37

    sput v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    :cond_1
    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbbfb;->bЮ042E042EЮ042E042EЮ042EЮ:I

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

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
    .end packed-switch
.end method

.method public final bВ04120412041204120412ВВ0412В(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_0
    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbbbfb;->bВВ0412041204120412ВВ0412В()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/bbbbfb;->b042E042E042EЮ042E042EЮ042EЮ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v2, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    sget v3, Lkkkkkk/bbbbfb;->bЮ042E042EЮ042E042EЮ042EЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbbfb;->b042E042E042EЮ042E042EЮ042EЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x59

    sput v2, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    const/16 v2, 0x13

    sput v2, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    :pswitch_2
    :try_start_2
    sput v0, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move v0, v1

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bВВВВВВ0412В0412В(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_0
    sget v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    sget v3, Lkkkkkk/bbbbfb;->bЮ042E042EЮ042E042EЮ042EЮ:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/bbbbfb;->b042E042E042EЮ042E042EЮ042EЮ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    sget v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbbbfb;->bВВ0412041204120412ВВ0412В()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/bbbbfb;->b042E042E042EЮ042E042EЮ042EЮ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbbbfb;->b04120412В041204120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbbfb;->b042EЮ042EЮ042E042EЮ042EЮ:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/bbbbfb;->bЮЮЮ042E042E042EЮ042EЮ:I

    :cond_1
    :pswitch_2
    move v0, v2

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
