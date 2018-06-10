.class public Lkkkkkk/illlii;
.super Ljava/lang/Object;


# static fields
.field public static b04290429ЩЩ0429Щ04290429Щ:I = 0x1

.field public static b0429ЩЩЩ0429Щ04290429Щ:I = 0x16

.field public static bЩ0429ЩЩ0429Щ04290429Щ:I = 0x0

.field public static bЩЩ0429Щ0429Щ04290429Щ:I = 0x2


# instance fields
.field public final b0429042904290429ЩЩ04290429Щ:Landroid/content/SharedPreferences;

.field private final bЩ042904290429ЩЩ04290429Щ:Lkkkkkk/unnunn;

.field private final bЩЩЩЩ0429Щ04290429Щ:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/ddpdpd;Lkkkkkk/unnunn;Lkkkkkk/ahhhah;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/illlii;->bЩ042904290429ЩЩ04290429Щ:Lkkkkkk/unnunn;

    invoke-virtual {p1}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/illlii;->b0429042904290429ЩЩ04290429Щ:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lkkkkkk/illlii;->bЩЩЩЩ0429Щ04290429Щ:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b041904190419041904190419ЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙЙЙЙ0419Й0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bЙ04190419041904190419ЙЙ0419Й(Lkkkkkk/illlii;)Lkkkkkk/unnunn;
    .locals 3

    sget v0, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    sget v1, Lkkkkkk/illlii;->b04290429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlii;->bЩЩ0429Щ0429Щ04290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/illlii;->bЩ042904290429ЩЩ04290429Щ:Lkkkkkk/unnunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v1

    invoke-static {}, Lkkkkkk/illlii;->b0419ЙЙЙЙЙ0419Й0419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->bЩЩ0429Щ0429Щ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x38

    sput v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    :pswitch_2
    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bЙ0419ЙЙЙЙ0419Й0419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙЙЙЙ0419Й0419Й()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public b04190419ЙЙЙЙ0419Й0419Й()Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lkkkkkk/illlii$2;

    invoke-direct {v0, p0}, Lkkkkkk/illlii$2;-><init>(Lkkkkkk/illlii;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public b0419Й0419ЙЙЙ0419Й0419Й()Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    sget v1, Lkkkkkk/illlii;->b04290429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlii;->bЩЩ0429Щ0429Щ04290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/illlii;->bЩЩЩЩ0429Щ04290429Щ:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->P2P_RECEIVE_PAYMENTS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    sget v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    sget v2, Lkkkkkk/illlii;->b04290429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->bЩЩ0429Щ0429Щ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bЙ04190419ЙЙЙ0419Й0419Й(I)V
    .locals 4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    sget v1, Lkkkkkk/illlii;->b04290429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlii;->bЩЩ0429Щ0429Щ04290429Щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/illlii;->b041904190419041904190419ЙЙ0419Й()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/illlii;->b0429042904290429ЩЩ04290429Щ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget-object v1, Lkkkkkk/dpddpd;->AUTO_LOG_OFF_KEY:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    sget v3, Lkkkkkk/illlii;->b04290429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/illlii;->bЙ0419ЙЙЙЙ0419Й0419Й()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x49

    sput v2, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v2

    sput v2, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    :cond_1
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bЙЙ0419ЙЙЙ0419Й0419Й()Lio/reactivex/Completable;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/illlii$1;

    invoke-direct {v0, p0}, Lkkkkkk/illlii$1;-><init>(Lkkkkkk/illlii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    sget v2, Lkkkkkk/illlii;->b04290429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->bЩЩ0429Щ0429Щ04290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    sget v2, Lkkkkkk/illlii;->b04290429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->bЩЩ0429Щ0429Щ04290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/illlii;->b0429ЩЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/illlii;->bЙЙЙЙЙЙ0419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/illlii;->bЩ0429ЩЩ0429Щ04290429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
