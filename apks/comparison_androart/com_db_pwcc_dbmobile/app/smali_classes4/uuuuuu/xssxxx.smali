.class public final Luuuuuu/xssxxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/sssxxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b00660066ff00660066f00660066:I = 0x2

.field public static b0066fff00660066f00660066:I = 0x22

.field public static final synthetic bf006600660066f0066f00660066:Z

.field public static bf0066ff00660066f00660066:I = 0x1

.field public static bff0066f00660066f00660066:I


# instance fields
.field private final b0066006600660066f0066f00660066:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/bmmbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bffff00660066f00660066:Ljavax/inject/Provider;
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
    .locals 4

    const-class v0, Luuuuuu/xssxxx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/xssxxx;->bf006600660066f0066f00660066:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v2, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v3, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    const/16 v2, 0x2a

    sput v2, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    :pswitch_0
    invoke-static {}, Luuuuuu/xssxxx;->bk006B006Bk006B006B006B006B006B006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

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
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/bmmbbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/xssxxx;->bf006600660066f0066f00660066:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/xssxxx;->bffff00660066f00660066:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/xssxxx;->bf006600660066f0066f00660066:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/xssxxx;->b0066006600660066f0066f00660066:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bk006B006B006B006B006B006B()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static b006B006Bk006B006B006B006B006B006B006B(Luuuuuu/sssxxx;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/sssxxx;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v1, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v1

    sget v2, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xssxxx;->b006Bk006Bk006B006B006B006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4a

    sput v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :pswitch_1
    iput-object v0, p0, Luuuuuu/sssxxx;->bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

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

.method public static b006Bk006Bk006B006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bkk006B006B006B006B006B006B006B(Luuuuuu/sssxxx;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/sssxxx;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/bmmbbb;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v1, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :pswitch_0
    sget v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v1, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssxxx;->b006Bk006Bk006B006B006B006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/bmmbbb;

    iput-object v0, p0, Luuuuuu/sssxxx;->b006600660066ff0066f00660066:Luuuuuu/bmmbbb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006Bk006B006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkk006Bk006B006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkk006B006B006B006B006B006B006B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Luuuuuu/bmmbbb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/xssxxx;

    sget v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v2, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :cond_0
    sget v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v2, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xssxxx;->b006Bk006Bk006B006B006B006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    :pswitch_0
    invoke-direct {v0, p0, p1}, Luuuuuu/xssxxx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bk006Bk006B006B006B006B006B006B006B(Luuuuuu/sssxxx;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    invoke-static {}, Luuuuuu/xssxxx;->bkk006Bk006B006B006B006B006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssxxx;->bk006B006Bk006B006B006B006B006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Jiwxz\u0001-w}zvu\u00084\u0003{\u0005z~\r\u000f<\u0007\r\u0014\u0010A\u0004C\u0013\u001b\u0013\u0014H\u001c\u0010\u0012\u0012 \u0014\u001e\u0014\u0017"

    const/16 v2, 0x26

    const/16 v3, 0xdf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`t,+10on&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v6, 0x2b

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

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

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/xssxxx;->bffff00660066f00660066:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/sssxxx;->bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v1, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4a

    sput v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :cond_2
    iget-object v0, p0, Luuuuuu/xssxxx;->b0066006600660066f0066f00660066:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/bmmbbb;

    iput-object v0, p1, Luuuuuu/sssxxx;->b006600660066ff0066f00660066:Luuuuuu/bmmbbb;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    invoke-static {}, Luuuuuu/xssxxx;->bkk006Bk006B006B006B006B006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    sget v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    sget v1, Luuuuuu/xssxxx;->bf0066ff00660066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssxxx;->b00660066ff00660066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Luuuuuu/xssxxx;->b0066fff00660066f00660066:I

    invoke-static {}, Luuuuuu/xssxxx;->b006B006B006Bk006B006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxxx;->bff0066f00660066f00660066:I

    :pswitch_0
    check-cast p1, Luuuuuu/sssxxx;

    invoke-virtual {p0, p1}, Luuuuuu/xssxxx;->bk006Bk006B006B006B006B006B006B006B(Luuuuuu/sssxxx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
