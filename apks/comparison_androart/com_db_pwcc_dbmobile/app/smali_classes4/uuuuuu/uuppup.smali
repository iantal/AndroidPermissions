.class public final Luuuuuu/uuppup;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/upupup;",
        ">;"
    }
.end annotation


# static fields
.field public static b00750075u00750075u007500750075:I = 0x1

.field public static b0075u007500750075u007500750075:I = 0x0

.field public static final synthetic b0075u0075u0075u007500750075:Z

.field public static bu0075u00750075u007500750075:I = 0x36

.field public static buu007500750075u007500750075:I = 0x2


# instance fields
.field private final b007500750075u0075u007500750075:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b0075uu00750075u007500750075:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation
.end field

.field private final bu00750075u0075u007500750075:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final buuu00750075u007500750075:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/uuppup;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v2, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v2, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :cond_0
    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    :pswitch_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/uuppup;->b0075u0075u0075u007500750075:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
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

    sget-boolean v0, Luuuuuu/uuppup;->b0075u0075u0075u007500750075:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/uuppup;->b007500750075u0075u007500750075:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuppup;->b0075u0075u0075u007500750075:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/uuppup;->b0075uu00750075u007500750075:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuppup;->b0075u0075u0075u007500750075:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/uuppup;->bu00750075u0075u007500750075:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuppup;->b0075u0075u0075u007500750075:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/uuppup;->buuu00750075u007500750075:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006100610061006100610061a0061aa(Luuuuuu/upupup;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/upupup;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p0, Luuuuuu/upupup;->b0075u0075uuu007500750075:Luuuuuu/sssttt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00610061a006100610061a0061aa()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static b0061a0061006100610061a0061aa(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
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
            "Luuuuuu/upupup;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuppup;->b0061aa006100610061a0061aa()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :pswitch_0
    new-instance v0, Luuuuuu/uuppup;

    invoke-direct {v0, p0, p1, p2, p3}, Luuuuuu/uuppup;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

.method public static b0061aa006100610061a0061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061aaaaa00610061aa(Luuuuuu/upupup;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/upupup;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/upupup;->buuu0075uu007500750075:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ba00610061006100610061a0061aa(Luuuuuu/upupup;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/upupup;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v2, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v2, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :cond_0
    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :cond_1
    iput-object v0, p0, Luuuuuu/upupup;->buu0075uuu007500750075:Landroid/content/Context;

    return-void
.end method

.method public static ba0061a006100610061a0061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061aaaa00610061aa(Luuuuuu/upupup;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/upupup;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaga;

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v2, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->baa0061006100610061a0061aa()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v2

    sput v2, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v2, 0x31

    sput v2, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :pswitch_0
    sget v2, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :pswitch_1
    iput-object v0, p0, Luuuuuu/upupup;->bu0075u0075uu007500750075:Luuuuuu/gaaaga;

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

.method public static baa0061006100610061a0061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baaaaaa00610061aa(Luuuuuu/upupup;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Ts\u0002\u0003\u0005\u000b7\u0002\u0008\u0005\u0001\u007f\u0012>\r\u0006\u000f\u0005\t\u0017\u0019F\u0011\u0017\u001e\u001aK\u000eM\u001d%\u001d\u001eR&\u001a\u001c\u001c*\u001e(\u001e!"

    const/16 v2, 0x36

    const/16 v3, 0xa4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "j~65;:yx0/54,+10o\'&,+#\"(\'f"

    const/16 v6, 0x52

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/uuppup;->b007500750075u0075u007500750075:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Luuuuuu/upupup;->b0075u0075uuu007500750075:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/uuppup;->b0075uu00750075u007500750075:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p1, Luuuuuu/upupup;->bu0075u0075uu007500750075:Luuuuuu/gaaaga;

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuppup;->ba0061a006100610061a0061aa()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :cond_1
    iget-object v0, p0, Luuuuuu/uuppup;->bu00750075u0075u007500750075:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Luuuuuu/upupup;->buu0075uuu007500750075:Landroid/content/Context;

    iget-object v0, p0, Luuuuuu/uuppup;->buuu00750075u007500750075:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/upupup;->buuu0075uu007500750075:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

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
    .locals 3

    check-cast p1, Luuuuuu/upupup;

    invoke-virtual {p0, p1}, Luuuuuu/uuppup;->baaaaaa00610061aa(Luuuuuu/upupup;)V

    sget v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    sget v2, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuppup;->ba0061a006100610061a0061aa()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :cond_0
    sget v1, Luuuuuu/uuppup;->b00750075u00750075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuppup;->buu007500750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuppup;->b00610061a006100610061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/uuppup;->bu0075u00750075u007500750075:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/uuppup;->b0075u007500750075u007500750075:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
