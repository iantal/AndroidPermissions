.class public final Luuuuuu/sxxsxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/sxxxsx;",
        ">;"
    }
.end annotation


# static fields
.field public static b00660066006600660066ff00660066:I = 0x1

.field public static final synthetic b00660066f00660066ff00660066:Z

.field public static b0066ffff0066f00660066:I = 0x0

.field public static bf0066006600660066ff00660066:I = 0x44

.field public static bfffff0066f00660066:I = 0x2


# instance fields
.field private final b0066f006600660066ff00660066:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bff006600660066ff00660066:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/sxxsxx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    sget v2, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    sget v2, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x30

    sput v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    :pswitch_0
    sput-boolean v0, Luuuuuu/sxxsxx;->b00660066f00660066ff00660066:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/sxxsxx;->b00660066f00660066ff00660066:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/sxxsxx;->b0066f006600660066ff00660066:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sxxsxx;->b00660066f00660066ff00660066:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/sxxsxx;->bff006600660066ff00660066:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006B006B006Bk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bkkk006B006B006B006B006B(Luuuuuu/sxxxsx;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/sxxxsx;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0xf

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/sxxxsx;->b006600660066f006600660066f0066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    sget v1, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    if-eq v0, v1, :cond_0

    sput v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v0

    sget v1, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    if-eq v0, v1, :cond_0

    sput v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :cond_0
    return-void
.end method

.method public static b006Bkkkk006B006B006B006B006B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/sxxxsx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/sxxsxx;

    invoke-direct {v0, p0, p1}, Luuuuuu/sxxsxx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    invoke-static {}, Luuuuuu/sxxsxx;->b006B006B006B006B006Bk006B006B006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    invoke-static {}, Luuuuuu/sxxsxx;->b006B006B006B006B006Bk006B006B006B006B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v2, 0x3b

    sput v2, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :pswitch_0
    sget v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkk006Bkk006B006B006B006B006B(Luuuuuu/sxxxsx;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/sxxxsx;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v0

    sget v1, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v0, 0x16

    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    sget v2, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :pswitch_0
    sput v0, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p0, Luuuuuu/sxxxsx;->bfff0066006600660066f0066:Luuuuuu/hyhyhh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkkkkk006B006B006B006B006B()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public bk006Bkkk006B006B006B006B006B(Luuuuuu/sxxxsx;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u0011.:99=g04/)&6`-$+\u001f!--X!%*$S\u0014Q\u001f%\u001b\u001aL\u001e\u0010\u0010\u000e\u001a\u000c\u0014\u0008\t"

    const/16 v2, 0x37

    const/16 v3, 0x84

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "5I\u0001\u007f\u0006\u0005DCzy\u007f~vu{z:qpvumlrq1"

    const/16 v6, 0x2d

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

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

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/sxxsxx;->b0066f006600660066ff00660066:Ljavax/inject/Provider;

    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    invoke-static {}, Luuuuuu/sxxsxx;->b006B006B006B006B006Bk006B006B006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    sget v2, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :cond_1
    const/16 v1, 0x39

    sput v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :cond_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p1, Luuuuuu/sxxxsx;->bfff0066006600660066f0066:Luuuuuu/hyhyhh;

    iget-object v0, p0, Luuuuuu/sxxsxx;->bff006600660066ff00660066:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/sxxxsx;->b006600660066f006600660066f0066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Luuuuuu/sxxxsx;

    sget v0, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    sget v1, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    sget v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    sget v3, Luuuuuu/sxxsxx;->b00660066006600660066ff00660066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsxx;->bfffff0066f00660066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x17

    sput v2, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v2, 0x3e

    sput v2, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sxxsxx;->bkkkkk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsxx;->bf0066006600660066ff00660066:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/sxxsxx;->b0066ffff0066f00660066:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/sxxsxx;->bk006Bkkk006B006B006B006B006B(Luuuuuu/sxxxsx;)V

    return-void
.end method
