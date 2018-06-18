.class public final Luuuuuu/sxxsxs;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/xsxsxs;",
        ">;"
    }
.end annotation


# static fields
.field public static b006600660066f0066006600660066f:I = 0x0

.field public static b0066ff00660066006600660066f:I = 0x2

.field public static bf00660066f0066006600660066f:I = 0x2a

.field public static final synthetic bff0066f0066006600660066f:Z

.field public static bfff00660066006600660066f:I = 0x1


# instance fields
.field private final b0066f0066f0066006600660066f:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/sxxsxs;

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v2, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/sxxsxs;->bff0066f0066006600660066f:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v2, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    invoke-static {}, Luuuuuu/sxxsxs;->bkk006B006B006B006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

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
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/sxxsxs;->bff0066f0066006600660066f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/sxxsxs;->b0066f0066f0066006600660066f:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006Bk006B006B006Bkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006B006B006B006Bkk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006B006B006Bkk006B006B(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/sxxsxs;

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    invoke-static {}, Luuuuuu/sxxsxs;->b006B006Bk006B006B006Bkk006B006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v2, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x53

    sput v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    invoke-static {}, Luuuuuu/sxxsxs;->bkk006B006B006B006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :pswitch_0
    const/16 v1, 0x63

    sput v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :pswitch_1
    invoke-direct {v0, p0}, Luuuuuu/sxxsxs;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkk006B006B006B006Bkk006B006B()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bkkkkkk006Bk006B006B(Luuuuuu/xsxsxs;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/xsxsxs;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v1, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxxsxs;->bkk006B006B006B006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v2, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006B006B006B006B006B006Bkk006B006B(Luuuuuu/xsxsxs;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_1

    sget v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    invoke-static {}, Luuuuuu/sxxsxs;->b006B006Bk006B006B006Bkk006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxsxs;->b006Bk006B006B006B006Bkk006B006B()I

    move-result v1

    sget v2, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v3, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    invoke-static {}, Luuuuuu/sxxsxs;->bkk006B006B006B006Bkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :pswitch_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "^{\u0008\u0007\u0007\u000b5}\u0002|vs\u0004.zqxlnzz&nrwq!a\u001flrhg\u001ak]][gYaUV"

    const/16 v2, 0xb1

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0005\u0019\u0018\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004"

    const/16 v6, 0x8

    const/16 v7, 0x2a

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

    :cond_1
    iget-object v0, p0, Luuuuuu/sxxsxs;->b0066f0066f0066006600660066f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v1, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->b0066ff00660066006600660066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sxxsxs;->bkk006B006B006B006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    sget v1, Luuuuuu/sxxsxs;->bfff00660066006600660066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxsxs;->b006Bk006B006B006B006Bkk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Luuuuuu/sxxsxs;->bf00660066f0066006600660066f:I

    invoke-static {}, Luuuuuu/sxxsxs;->bkk006B006B006B006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :cond_0
    invoke-static {}, Luuuuuu/sxxsxs;->bkk006B006B006B006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxsxs;->b006600660066f0066006600660066f:I

    :cond_1
    check-cast p1, Luuuuuu/xsxsxs;

    invoke-virtual {p0, p1}, Luuuuuu/sxxsxs;->b006B006B006B006B006B006Bkk006B006B(Luuuuuu/xsxsxs;)V

    return-void
.end method
