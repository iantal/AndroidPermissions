.class public final Luuuuuu/oooopo;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006700670067g00670067ggg:Z

.field public static b00670067g006700670067ggg:I = 0x0

.field public static b0067g0067006700670067ggg:I = 0x2

.field public static bg0067g006700670067ggg:I = 0xa

.field public static bgg0067006700670067ggg:I = 0x1


# instance fields
.field private final b0067gg006700670067ggg:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bggg006700670067ggg:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/oooopo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/oooopo;->b006700670067g00670067ggg:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v2, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oooopo;->b007500750075007500750075uuuu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v2, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oooopo;->bu00750075007500750075uuuu()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x3a

    sput v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_2
    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/oooopo;->b006700670067g00670067ggg:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/oooopo;->bggg006700670067ggg:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/oooopo;->b006700670067g00670067ggg:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/oooopo;->b0067gg006700670067ggg:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075007500750075uuuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u0075007500750075uuuu()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b0075uuuuu0075uuu(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/oooopo;

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->buuuuuu0075uuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v2, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0, p1}, Luuuuuu/oooopo;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu00750075007500750075uuuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu0075uuuu0075uuu(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;Ljavax/inject/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v2, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oooopo;->b007500750075007500750075uuuu()I

    move-result v2

    sget v3, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v4, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v3

    sput v3, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    const/16 v3, 0x46

    sput v3, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->cpController:Luuuuuu/yttttt;

    return-void
.end method

.method public static buu0075uuu0075uuu(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v1, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sget v2, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuuuuu0075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00750075uuuu0075uuu(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "e\u0003\u000f\u000e\u000e\u0012<\u0005\t\u0004}z\u000b5\u0002x\u007fsu\u0002\u0002-uy~x(h&syon!rddbn`h\\]"

    const/16 v2, 0x1f

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=QPON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001xw}|<"

    const/16 v6, 0x6d

    const/16 v7, 0x48

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/oooopo;->bggg006700670067ggg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v2, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_1
    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->cpController:Luuuuuu/yttttt;

    iget-object v0, p0, Luuuuuu/oooopo;->b0067gg006700670067ggg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v1, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->buuuuuu0075uuu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;

    sget v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    sget v1, Luuuuuu/oooopo;->bgg0067006700670067ggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->b0067g0067006700670067ggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/oooopo;->bg0067g006700670067ggg:I

    invoke-static {}, Luuuuuu/oooopo;->b0075u0075007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/oooopo;->b00670067g006700670067ggg:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/oooopo;->b00750075uuuu0075uuu(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;)V

    return-void
.end method
