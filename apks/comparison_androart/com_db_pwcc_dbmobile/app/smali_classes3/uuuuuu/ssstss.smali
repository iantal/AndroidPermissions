.class public final Luuuuuu/ssstss;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/ttstss;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006En006E006En006E:I = 0x2

.field public static final synthetic b006En006Enn006E006En006E:Z

.field public static b006Enn006En006E006En006E:I = 0x0

.field public static bn006En006En006E006En006E:I = 0x1

.field public static bnnn006En006E006En006E:I = 0x2f


# instance fields
.field private final b006E006E006Enn006E006En006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006E006Enn006E006En006E:Ljavax/inject/Provider;
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
    .locals 3

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v0

    sget v1, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_0
    const-class v0, Luuuuuu/ssstss;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v2, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/ssstss;->b006En006Enn006E006En006E:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ssstss;->b006En006Enn006E006En006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ssstss;->bn006E006Enn006E006En006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ssstss;->b006En006Enn006E006En006E:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ssstss;->b006E006E006Enn006E006En006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006Bk006Bk006Bk006B006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/ttstss;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ssstss;

    sget v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v2, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v2, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_0
    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_1
    invoke-direct {v0, p0, p1}, Luuuuuu/ssstss;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b006Bkk006Bk006Bk006B006Bk()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bk006B006B006Bk006Bk006B006Bk(Luuuuuu/ttstss;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ttstss;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v1, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v2, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssstss;->bk006Bk006Bk006Bk006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_0
    iput-object v0, p0, Luuuuuu/ttstss;->b006En006En006En006En006E:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bk006Bk006Bk006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkk006B006Bk006Bk006B006Bk(Luuuuuu/ttstss;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ttstss;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luuuuuu/ttstss;->bnn006En006En006En006E:Landroid/content/Context;

    sget v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v1, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v0

    sget v1, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssstss;->bk006Bk006Bk006Bk006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_0
    const/16 v0, 0x32

    sput v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_1
    return-void
.end method

.method public static bkkk006Bk006Bk006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Bk006B006Bk006Bk006B006Bk(Luuuuuu/ttstss;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "`}\n\t\t\r7\u007f\u0004~xu\u00060|sznp||(ptys#c!ntji\u001cm__]i[cWX"

    const/16 v2, 0xde

    const/16 v3, 0xfb

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v4

    sget v5, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v4

    sput v4, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v4

    sput v4, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "2F}|\u0003\u0002A@wv|{srxw7nmsrjion."

    const/16 v6, 0x30

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

    :cond_0
    iget-object v0, p0, Luuuuuu/ssstss;->bn006E006Enn006E006En006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Luuuuuu/ttstss;->bnn006En006En006En006E:Landroid/content/Context;

    iget-object v0, p0, Luuuuuu/ssstss;->b006E006E006Enn006E006En006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/ttstss;->b006En006En006En006En006E:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v1, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssstss;->bkkk006Bk006Bk006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :pswitch_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/ttstss;

    invoke-virtual {p0, p1}, Luuuuuu/ssstss;->b006Bk006B006Bk006Bk006B006Bk(Luuuuuu/ttstss;)V

    sget v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v1, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    sget v1, Luuuuuu/ssstss;->bn006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssstss;->b006E006En006En006E006En006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ssstss;->b006Bkk006Bk006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ssstss;->bnnn006En006E006En006E:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/ssstss;->b006Enn006En006E006En006E:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
