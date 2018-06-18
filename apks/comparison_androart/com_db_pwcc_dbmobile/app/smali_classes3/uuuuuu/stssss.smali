.class public final Luuuuuu/stssss;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006E006E006En006E006E006En006E:Z

.field public static b006E006En006E006E006E006En006E:I = 0x2

.field public static b006En006E006E006E006E006En006E:I = 0x0

.field public static bn006En006E006E006E006En006E:I = 0x10

.field public static bnn006E006E006E006E006En006E:I = 0x1


# instance fields
.field private final b006Enn006E006E006E006En006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/tttsss$sttsss;",
            ">;"
        }
    .end annotation
.end field

.field private final bnnn006E006E006E006En006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/stssss;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v0

    sget v1, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->b006B006B006B006B006B006Bk006B006Bk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/stssss;->b006Bkkkkk006B006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/stssss;->b006E006E006En006E006E006En006E:Z

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

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/tttsss$sttsss;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/stssss;->b006E006E006En006E006E006En006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/stssss;->bnnn006E006E006E006En006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/stssss;->b006E006E006En006E006E006En006E:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/stssss;->b006Enn006E006E006E006En006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006B006B006B006Bk006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bkkkk006B006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x29

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v2, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->b006B006B006B006B006B006Bk006B006Bk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/stssss;->bkkkkkk006B006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sput v3, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :cond_0
    :pswitch_0
    check-cast v0, Luuuuuu/xsxsxs;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->backgroundManager:Luuuuuu/xsxsxs;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006Bkkk006B006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/tttsss$sttsss;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v1, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2e

    sput v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v1, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :cond_0
    const/16 v0, 0x10

    sput v0, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tttsss$sttsss;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->presenter:Luuuuuu/tttsss$sttsss;

    return-void
.end method

.method public static b006Bkkkkk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006B006B006B006Bk006B006Bk()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bk006Bkkkk006B006B006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/tttsss$sttsss;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/stssss;

    invoke-direct {v0, p0, p1}, Luuuuuu/stssss;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v2, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v3, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :pswitch_0
    sput v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkkkkkk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bkk006Bkkk006B006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v2, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :pswitch_0
    const-string v0, "j\n\u0018\u0019\u001b!M\u0018\u001e\u001b\u0017\u0016(T#\u001c%\u001b\u001f-/\\\'-40a$c3;34h<022@4>47"

    const/16 v2, 0x27

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v5, 0xa5

    const/16 v6, 0x53

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

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
    iget-object v0, p0, Luuuuuu/stssss;->bnnn006E006E006E006En006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xsxsxs;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->backgroundManager:Luuuuuu/xsxsxs;

    sget v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v1, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/stssss;->b006Bkkkkk006B006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    sput v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->bk006B006B006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :cond_1
    iget-object v0, p0, Luuuuuu/stssss;->b006Enn006E006E006E006En006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tttsss$sttsss;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->presenter:Luuuuuu/tttsss$sttsss;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;

    sget v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    invoke-static {}, Luuuuuu/stssss;->b006B006B006B006B006B006Bk006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    sget v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    sget v2, Luuuuuu/stssss;->bnn006E006E006E006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->b006E006En006E006E006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :cond_0
    sput v0, Luuuuuu/stssss;->bn006En006E006E006E006En006E:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/stssss;->b006En006E006E006E006E006En006E:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/stssss;->bkk006Bkkk006B006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;)V

    return-void
.end method
