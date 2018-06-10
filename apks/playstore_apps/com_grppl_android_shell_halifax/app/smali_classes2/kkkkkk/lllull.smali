.class public Lkkkkkk/lllull;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮ042E042E042E042E042E:I = 0x17

.field public static final b042EЮ042E042EЮ042E042E042E042E:I = 0x14

.field public static b042EЮ042EЮ042E042E042E042E042E:I = 0x2

.field public static bЮ042E042EЮ042E042E042E042E042E:I = 0x0

.field public static bЮЮ042EЮ042E042E042E042E042E:I = 0x1


# instance fields
.field private b042E042E042E042EЮ042E042E042E042E:Lkkkkkk/pdpppd;

.field private b042EЮЮЮ042E042E042E042E042E:Lkkkkkk/ioioio;

.field private bЮ042E042E042EЮ042E042E042E042E:Lkkkkkk/aaaahh;

.field private bЮ042EЮЮ042E042E042E042E042E:Landroid/content/SharedPreferences;

.field private bЮЮЮЮ042E042E042E042E042E:Lkkkkkk/uuuull;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/ioioio$iiooio;Lkkkkkk/pdpppd;Lkkkkkk/ddpdpd;Lkkkkkk/uuuull;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lllull;->bЮ042E042E042EЮ042E042E042E042E:Lkkkkkk/aaaahh;

    invoke-virtual {p2}, Lkkkkkk/ioioio$iiooio;->bааа0430а0430аааа()Lkkkkkk/ioioio;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/lllull;->b042EЮЮЮ042E042E042E042E042E:Lkkkkkk/ioioio;

    iput-object p3, p0, Lkkkkkk/lllull;->b042E042E042E042EЮ042E042E042E042E:Lkkkkkk/pdpppd;

    invoke-virtual {p4}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/lllull;->bЮ042EЮЮ042E042E042E042E042E:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lkkkkkk/lllull;->bЮЮЮЮ042E042E042E042E042E:Lkkkkkk/uuuull;

    return-void
.end method

.method public static synthetic b0412041204120412041204120412ВВ0412(Lkkkkkk/lllull;)[B
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/lllull;->bВ04120412ВВВВ0412В0412()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method public static synthetic b04120412В0412041204120412ВВ0412(Lkkkkkk/lllull;)Lkkkkkk/uuuull;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllull;->bЮЮЮЮ042E042E042E042E042E:Lkkkkkk/uuuull;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v2, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v2, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x9

    sput v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    :pswitch_2
    :try_start_3
    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b04120412В0412ВВВ0412В0412(Lkkkkkk/llulul;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllull;->bЮ042EЮЮ042E042E042E042E042E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->FINGERPRINT_OPT_IN_STATUS:Lkkkkkk/dpddpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/llulul;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->b0412ВВВВВВ0412В0412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public static b04120412ВВВВВ0412В0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0412В04120412041204120412ВВ0412(Lkkkkkk/lllull;Lkkkkkk/uullul;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->b0412ВВВВВВ0412В0412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lllull;->bВВ0412ВВВВ0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/lllull;->bВ0412В0412ВВВ0412В0412(Lkkkkkk/uullul;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->b0412ВВВВВВ0412В0412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lllull;->bВВ0412ВВВВ0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_1
    return-void

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

.method private b0412В0412ВВВВ0412В0412()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x50

    :try_start_1
    sput v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    new-instance v0, Lkkkkkk/lllull$5;

    invoke-direct {v0, p0}, Lkkkkkk/lllull$5;-><init>(Lkkkkkk/lllull;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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
.end method

.method public static b0412ВВВВВВ0412В0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bВ041204120412041204120412ВВ0412(Lkkkkkk/lllull;)Lkkkkkk/ioioio;
    .locals 3

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v2, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lllull;->b04120412ВВВВВ0412В0412()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/lllull;->b042EЮЮЮ042E042E042E042E042E:Lkkkkkk/ioioio;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bВ04120412ВВВВ0412В0412()[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    sget v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    sput v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic bВ0412В0412041204120412ВВ0412(Lkkkkkk/lllull;Lkkkkkk/llulul;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/lllull;->b04120412В0412ВВВ0412В0412(Lkkkkkk/llulul;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

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

.method private bВ0412В0412ВВВ0412В0412(Lkkkkkk/uullul;)V
    .locals 5

    const/4 v4, 0x0

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
    invoke-virtual {p1}, Lkkkkkk/uullul;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    iget-object v0, p0, Lkkkkkk/lllull;->bЮ042EЮЮ042E042E042E042E042E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->AUTHENTICATION_TYPE:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    sget v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

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

.method public static bВ0412ВВВВВ0412В0412()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static synthetic bВВ04120412041204120412ВВ0412(Lkkkkkk/lllull;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/lllull;->bВВВ0412ВВВ0412В0412(Ljava/lang/String;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bВВ0412ВВВВ0412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bВВВ0412ВВВ0412В0412(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/lllull;->bЮ042E042E042EЮ042E042E042E042E:Lkkkkkk/aaaahh;

    sget-object v1, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    sget-object v2, Lkkkkkk/llulul;->OPTED_IN:Lkkkkkk/llulul;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2, p1, p1}, Lkkkkkk/aaaahh;->b043Fп043Fпп043Fп043F043F043F(Lkkkkkk/uullul;Lkkkkkk/llulul;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/lllull$3;

    invoke-direct {v1, p0}, Lkkkkkk/lllull$3;-><init>(Lkkkkkk/lllull;)V

    :pswitch_2
    sget v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x19

    sput v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lllull;->b04120412ВВВВВ0412В0412()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    invoke-static {v1}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bВВВВВВВ0412В0412(Lkkkkkk/lllull;)Lkkkkkk/pdpppd;
    .locals 2

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :pswitch_2
    const/16 v0, 0x1f

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllull;->b042E042E042E042EЮ042E042E042E042E:Lkkkkkk/pdpppd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b041204120412ВВВВ0412В0412()Lio/reactivex/Completable;
    .locals 4

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v1, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/lllull;->b0412В0412ВВВВ0412В0412()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/lllull$2;

    invoke-direct {v1, p0}, Lkkkkkk/lllull$2;-><init>(Lkkkkkk/lllull;)V

    sget v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lllull;->b04120412ВВВВВ0412В0412()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x20

    sput v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

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

.method public b0412ВВ0412ВВВ0412В0412()Lio/reactivex/Completable;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllull;->bЮ042E042E042EЮ042E042E042E042E:Lkkkkkk/aaaahh;

    sget-object v1, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    sget-object v2, Lkkkkkk/llulul;->OPTED_OUT:Lkkkkkk/llulul;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/aaaahh;->b043Fп043Fпп043Fп043F043F043F(Lkkkkkk/uullul;Lkkkkkk/llulul;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/lllull$1;

    invoke-direct {v1, p0}, Lkkkkkk/lllull$1;-><init>(Lkkkkkk/lllull;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v2

    sget v3, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v4, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v3

    sput v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v3

    sput v3, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :pswitch_0
    sget v3, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x27

    sput v2, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bВВ04120412ВВВ0412В0412()Lio/reactivex/Completable;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllull;->bЮ042E042E042EЮ042E042E042E042E:Lkkkkkk/aaaahh;

    sget-object v1, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    sget-object v2, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    sget v5, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v4

    sput v4, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull;->bВ0412ВВВВВ0412В0412()I

    move-result v4

    sput v4, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I

    :cond_0
    :try_start_2
    sget v4, Lkkkkkk/lllull;->bЮЮ042EЮ042E042E042E042E042E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lllull;->b042EЮ042EЮ042E042E042E042E042E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v4, :cond_1

    const/16 v3, 0x62

    :try_start_3
    sput v3, Lkkkkkk/lllull;->b042E042EЮЮ042E042E042E042E042E:I

    const/16 v3, 0x41

    sput v3, Lkkkkkk/lllull;->bЮ042E042EЮ042E042E042E042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    const-string/jumbo v3, "h"

    const/16 v4, 0x3c

    const/16 v5, 0x51

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "l"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0x19

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/aaaahh;->b043Fп043Fпп043Fп043F043F043F(Lkkkkkk/uullul;Lkkkkkk/llulul;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/lllull$4;

    invoke-direct {v1, p0}, Lkkkkkk/lllull$4;-><init>(Lkkkkkk/lllull;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

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
