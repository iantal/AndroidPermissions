.class public final Luuuuuu/oonnno;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006E006E006En006E006E006E:I = 0x0

.field public static b006En006E006E006En006E006E006E:I = 0x1

.field public static bn006E006E006E006En006E006E006E:I = 0x2

.field public static final synthetic bn006En006E006En006E006E006E:Z

.field public static bnn006E006E006En006E006E006E:I = 0x60


# instance fields
.field private final b006E006En006E006En006E006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/oonono$nonono;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/oonnno;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/oonnno;->bn006En006E006En006E006E006E:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v2, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v2, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnno;->b006B006Bk006Bk006Bkkk006B()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    :cond_1
    const/16 v1, 0x19

    sput v1, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/oonono$nonono;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/oonnno;->bn006En006E006En006E006E006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/oonnno;->b006E006En006E006En006E006E006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006Bk006Bk006Bkkk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bkk006Bk006Bkkk006B()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bk006B006B006Bk006Bkkk006B(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/oonono$nonono;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v1, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    sget v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v1, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/oonono$nonono;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->presenter:Luuuuuu/oonono$nonono;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bk006Bk006Bkkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006B006Bk006Bkkk006B(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/oonono$nonono;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/oonnno;

    sget v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v2, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnno;->bk006Bk006Bk006Bkkk006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v1

    sget v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v3, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    const/16 v2, 0x40

    sput v2, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    :cond_0
    sput v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/oonnno;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bkkk006Bk006Bkkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006Bk006B006Bk006Bkkk006B(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v2, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    :cond_0
    const-string v0, "f\u0006\u0014\u0015\u0017\u001dI\u0014\u001a\u0017\u0013\u0012$P\u001f\u0018!\u0017\u001b)+X#)0,] _/7/0d8,..<0:03"

    sget v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v3, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v2

    sput v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v2

    sput v2, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    :cond_1
    const/16 v2, 0xa2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "eyxwv.-32*)/.m%$*)! &%d"

    const/16 v5, 0xfd

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_2
    iget-object v0, p0, Luuuuuu/oonnno;->b006E006En006E006En006E006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/oonono$nonono;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->presenter:Luuuuuu/oonono$nonono;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0x38

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;

    invoke-virtual {p0, p1}, Luuuuuu/oonnno;->b006Bk006B006Bk006Bkkk006B(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;)V

    sget v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sget v1, Luuuuuu/oonnno;->b006En006E006E006En006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->bn006E006E006E006En006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    invoke-static {}, Luuuuuu/oonnno;->bkkk006Bk006Bkkk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonnno;->bk006Bk006Bk006Bkkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    invoke-static {}, Luuuuuu/oonnno;->b006Bkk006Bk006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    :cond_0
    sput v2, Luuuuuu/oonnno;->bnn006E006E006En006E006E006E:I

    sput v2, Luuuuuu/oonnno;->b006E006E006E006E006En006E006E006E:I

    :cond_1
    return-void
.end method
