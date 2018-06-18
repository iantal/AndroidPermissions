.class public Luuuuuu/ytytyt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b007800780078x0078x0078x0078:I = 0x2

.field public static b0078x0078x0078x0078x0078:I = 0x46

.field public static bx00780078x0078x0078x0078:I = 0x1

.field public static bxxx00780078x0078x0078:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071qqqq007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q0071qqqq007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq00710071qqqq007100710071()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bqq0071qqqq007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0071007100710071qqq007100710071(Luuuuuu/ygyyyy;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)Luuuuuu/qpqppq;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/qpqppq;

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :cond_0
    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytytyt;->bqq0071qqqq007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :pswitch_0
    invoke-direct {v0, p1, p2}, Luuuuuu/qpqppq;-><init>(Luuuuuu/ygyyyy;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00710071q0071qqq007100710071(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;)Luuuuuu/opoooo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/opoooo;

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytytyt;->bqq0071qqqq007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytytyt;->bqq0071qqqq007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p2, p1}, Luuuuuu/opoooo;-><init>(Luuuuuu/yttttt;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q00710071qqq007100710071()Luuuuuu/ttyytt;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/ttyytt;

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :cond_0
    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :cond_1
    invoke-direct {v0}, Luuuuuu/ttyytt;-><init>()V

    return-object v0
.end method

.method public b0071qq0071qqq007100710071()Luuuuuu/ppopoo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget v0, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v1, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    :pswitch_0
    new-instance v0, Luuuuuu/ppopoo;

    invoke-direct {v0}, Luuuuuu/ppopoo;-><init>()V

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq007100710071qqq007100710071(Landroid/content/Context;)Luuuuuu/opoopp;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/opoopp;

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    invoke-static {}, Luuuuuu/ytytyt;->b0071q0071qqqq007100710071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytytyt;->bqq0071qqqq007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :pswitch_0
    invoke-direct {v0, p1}, Luuuuuu/opoopp;-><init>(Landroid/content/Context;)V

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->b0071q0071qqqq007100710071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4d

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bq0071q0071qqq007100710071(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/qpqppq;Luuuuuu/ssttst;)Luuuuuu/yttttt;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/ttyttt;

    invoke-direct {v0, p1, p2, p3, p4}, Luuuuuu/ttyttt;-><init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/qpqppq;Luuuuuu/ssttst;)V

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq00710071qqq007100710071(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/qpqppq;Luuuuuu/opoopp;)Luuuuuu/nnoono;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/ppoooo;

    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v3, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ytytyt;->b007100710071qqqq007100710071()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v2

    sput v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    const/16 v2, 0x44

    sput v2, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :cond_0
    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bxxx00780078x0078x0078:I

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Luuuuuu/ppoooo;-><init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/qpqppq;Luuuuuu/opoopp;)V

    return-object v0
.end method

.method public bqqq0071qqq007100710071(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/opoopp;Luuuuuu/qpqppq;)Luuuuuu/ppppop;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/oooopp;

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytytyt;->bqq0071qqqq007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytytyt;->b007100710071qqqq007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    :cond_0
    sget v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    sget v2, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyt;->b007800780078x0078x0078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/ytytyt;->b0078x0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/ytytyt;->bq00710071qqqq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyt;->bx00780078x0078x0078x0078:I

    :pswitch_0
    invoke-direct {v0, p1, p2, p3, p4}, Luuuuuu/oooopp;-><init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/opoopp;Luuuuuu/qpqppq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
