.class public final Luuuuuu/nonooo;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006Ennn006E006E:I = 0x28

.field public static b006En006E006Ennn006E006E:I = 0x2

.field public static final synthetic b006Enn006Ennn006E006E:Z

.field public static bn006E006E006Ennn006E006E:I = 0x0

.field public static bnn006E006Ennn006E006E:I = 0x1


# instance fields
.field private final bn006En006Ennn006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/tsssss$nooooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/nonooo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/nonooo;->b006Enn006Ennn006E006E:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    sget v2, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    sget v2, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    :pswitch_1
    const/16 v1, 0x2e

    sput v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

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
            "Luuuuuu/tsssss$nooooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/nonooo;->b006Enn006Ennn006E006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/nonooo;->bn006En006Ennn006E006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bk006Bk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bk006Bk006B006B006Bk()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bk006B006Bk006Bk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006Bk006B006Bk006B006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/tsssss$nooooo;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    invoke-static {}, Luuuuuu/nonooo;->b006B006B006Bk006Bk006B006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :cond_0
    sget v1, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tsssss$nooooo;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->presenter:Luuuuuu/tsssss$nooooo;

    return-void
.end method

.method public static bkk006Bk006Bk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkkk006B006Bk006B006B006Bk(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/tsssss$nooooo;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/nonooo;

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    sget v3, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    sget v4, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/nonooo;->bkk006Bk006Bk006B006B006Bk()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0xb

    sput v3, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    const/16 v3, 0x2e

    sput v3, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :cond_0
    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x51

    sput v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/nonooo;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b006Bkk006B006Bk006B006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Gdpoos\u001efje_\\l\u0017cZaUWcc\u000fW[`Z\nJ\u0008U[QP\u0003TFFDPBJ>?"

    const/16 v2, 0x87

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c2kltu78qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v5, 0x39

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

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

    :cond_0
    sget v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    sget v1, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nonooo;->bk006B006Bk006Bk006B006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    sget v1, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nonooo;->bk006B006Bk006Bk006B006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    const/16 v0, 0x59

    sput v0, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :cond_1
    iget-object v0, p0, Luuuuuu/nonooo;->bn006En006Ennn006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tsssss$nooooo;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->presenter:Luuuuuu/tsssss$nooooo;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;

    invoke-virtual {p0, p1}, Luuuuuu/nonooo;->b006Bkk006B006Bk006B006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;)V

    sget v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    sget v1, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    sget v2, Luuuuuu/nonooo;->bnn006E006Ennn006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    invoke-static {}, Luuuuuu/nonooo;->b006Bk006Bk006Bk006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :cond_0
    sget v1, Luuuuuu/nonooo;->b006En006E006Ennn006E006E:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nonooo;->bkk006Bk006Bk006B006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/nonooo;->b006E006En006Ennn006E006E:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/nonooo;->bn006E006E006Ennn006E006E:I

    :cond_1
    return-void
.end method
