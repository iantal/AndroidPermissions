.class public final Luuuuuu/wnnwww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/wwwnww;",
        ">;"
    }
.end annotation


# static fields
.field public static b006300630063c0063c006300630063:I = 0x2

.field public static b0063c0063c0063c006300630063:I = 0x0

.field public static final synthetic b0063ccc0063c006300630063:Z

.field public static bc00630063c0063c006300630063:I = 0x1

.field public static bcc0063c0063c006300630063:I = 0x45


# instance fields
.field private final b00630063cc0063c006300630063:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bc0063cc0063c006300630063:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/wnnwww;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/wnnwww;->b0063ccc0063c006300630063:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v2, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v3, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0xc

    sput v2, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v2, 0x21

    sput v2, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :cond_2
    sget v2, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v1

    sput v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v1

    sput v1, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/wnnwww;->b0063ccc0063c006300630063:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/wnnwww;->b00630063cc0063c006300630063:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/wnnwww;->b0063ccc0063c006300630063:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/wnnwww;->bc0063cc0063c006300630063:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007100710071q0071qq00710071q(Luuuuuu/wwwnww;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/wwwnww;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v1, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/wnnwww;->b0071qqq0071qq00710071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/wwwnww;->bc00630063ccc006300630063:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v1, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b00710071qq0071qq00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071q0071qq00710071q(Luuuuuu/wwwnww;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/wwwnww;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v1, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/wnnwww;->b0071qqq0071qq00710071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v1, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luuuuuu/wwwnww;->bc0063cccc006300630063:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qqq0071qq00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071qq0071qq00710071q()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bqq0071q0071qq00710071q(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/wwwnww;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/wnnwww;

    sget v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v2, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v2, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :pswitch_0
    const/16 v1, 0x44

    sput v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/wnnwww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bq00710071q0071qq00710071q(Luuuuuu/wwwnww;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, ".M[\\^d\u0011[a^ZYk\u0018f_h^bpr jpws%g\'v~vw,\u007fsuu\u0004w\u0002wz"

    const/16 v2, 0xb4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\"89:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v5, 0x94

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v1, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    invoke-static {}, Luuuuuu/wnnwww;->b00710071qq0071qq00710071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :cond_1
    iget-object v0, p0, Luuuuuu/wnnwww;->b00630063cc0063c006300630063:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/wwwnww;->bc00630063ccc006300630063:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/wnnwww;->bc0063cc0063c006300630063:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Luuuuuu/wwwnww;->bc0063cccc006300630063:Landroid/content/Context;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v1, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    sget v1, Luuuuuu/wnnwww;->bc00630063c0063c006300630063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b006300630063c0063c006300630063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/wnnwww;->bq0071qq0071qq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :cond_0
    const/16 v0, 0x57

    sput v0, Luuuuuu/wnnwww;->bcc0063c0063c006300630063:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/wnnwww;->b0063c0063c0063c006300630063:I

    :pswitch_0
    check-cast p1, Luuuuuu/wwwnww;

    invoke-virtual {p0, p1}, Luuuuuu/wnnwww;->bq00710071q0071qq00710071q(Luuuuuu/wwwnww;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
