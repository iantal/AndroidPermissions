.class public final Luuuuuu/pqqppp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073sss007300730073s:I = 0x33

.field public static b0073s0073ss007300730073s:I = 0x0

.field public static final synthetic b0073ssss007300730073s:Z

.field public static bs00730073ss007300730073s:I = 0x1

.field public static bss0073ss007300730073s:I = 0x2


# instance fields
.field private final bs0073sss007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/pqqppp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    invoke-static {}, Luuuuuu/pqqppp;->b006F006F006F006Foo006F006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    :pswitch_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    sput-boolean v0, Luuuuuu/pqqppp;->b0073ssss007300730073s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    invoke-static {}, Luuuuuu/pqqppp;->b006F006F006F006Foo006F006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3b

    sput v1, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pqqppp;->b0073ssss007300730073s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pqqppp;->bs0073sss007300730073s:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006Foo006F006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fooo006Fo006F006F006F006F(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    sget v1, Luuuuuu/pqqppp;->bs00730073ss007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/pqqppp;->bs00730073ss007300730073s:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqqppp;->boooo006Fo006F006F006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    :cond_0
    const/16 v0, 0x1f

    sput v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    :cond_1
    new-instance v0, Luuuuuu/pqqppp;

    invoke-direct {v0, p0}, Luuuuuu/pqqppp;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bo006F006F006Foo006F006F006F006F()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bo006Foo006Fo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    sget v1, Luuuuuu/pqqppp;->bs00730073ss007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    sget v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    sget v1, Luuuuuu/pqqppp;->bs00730073ss007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ygyyyy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->appStats:Luuuuuu/ygyyyy;

    return-void
.end method

.method public static boooo006Fo006F006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006F006Foo006Fo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "(EQPPT~GKF@=MwD;B68DDo8<A;j+h6<21c5\'\'%1#+\u001f "

    const/16 v2, 0xfe

    const/16 v3, 0x1b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3I\u0003\u0004\u000c\rNO\t\n\u0012\u0013\r\u000e\u0016\u0017X\u0012\u0013\u001b\u001c\u0016\u0017\u001f a"

    const/16 v6, 0x31

    const/16 v7, 0x1f

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    sget v3, Luuuuuu/pqqppp;->bs00730073ss007300730073s:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    sget v3, Luuuuuu/pqqppp;->bs00730073ss007300730073s:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v2

    sput v2, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    :cond_0
    const/16 v2, 0x32

    sput v2, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    const/16 v2, 0x45

    sput v2, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    :cond_1
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Luuuuuu/pqqppp;->bs0073sss007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ygyyyy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->appStats:Luuuuuu/ygyyyy;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    invoke-static {}, Luuuuuu/pqqppp;->b006F006F006F006Foo006F006F006F006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqqppp;->bo006F006F006Foo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    const/4 v0, 0x2

    sput v0, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;

    invoke-virtual {p0, p1}, Luuuuuu/pqqppp;->b006F006Foo006Fo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;)V

    sget v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    sget v1, Luuuuuu/pqqppp;->bs00730073ss007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqppp;->bss0073ss007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Luuuuuu/pqqppp;->b00730073sss007300730073s:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/pqqppp;->b0073s0073ss007300730073s:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
