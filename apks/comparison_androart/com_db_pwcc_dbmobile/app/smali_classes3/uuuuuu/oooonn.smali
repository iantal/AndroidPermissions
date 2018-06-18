.class public final Luuuuuu/oooonn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/nnnnon;",
        ">;"
    }
.end annotation


# static fields
.field public static b006600660066006600660066fff:I = 0x5

.field public static final synthetic b0066f0066006600660066fff:Z

.field public static b0066fffff0066ff:I = 0x2

.field public static bf0066ffff0066ff:I = 0x0

.field public static bffffff0066ff:I = 0x1


# instance fields
.field private final bf00660066006600660066fff:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/oooonn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/oooonn;->b0066f0066006600660066fff:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v2, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oooonn;->b006Bkk006Bkkk006Bk006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v1

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v2

    sget v3, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/oooonn;->bffffff0066ff:I

    :pswitch_0
    sput v1, Luuuuuu/oooonn;->bffffff0066ff:I

    goto :goto_0

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

    sget-boolean v0, Luuuuuu/oooonn;->b0066f0066006600660066fff:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/oooonn;->bf00660066006600660066fff:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006Bk006Bkkk006Bk006B(Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Luuuuuu/nnnnon;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/oooonn;

    sget v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v2, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    const/16 v1, 0x24

    sput v1, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/oooonn;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v2, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006Bkkk006Bk006B(Luuuuuu/nnnnon;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/nnnnon;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v1, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v2, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :cond_1
    iput-object v0, p0, Luuuuuu/nnnnon;->bfff006600660066fff:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static b006Bkk006Bkkk006Bk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bk006Bkkk006Bk006B()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public bkk006B006Bkkk006Bk006B(Luuuuuu/nnnnon;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v2, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :cond_0
    const-string v0, "\u0010-988<f/3.(%5_,#*\u001e ,,W $)#R\u0013P\u001e$\u001a\u0019K\u001d\u000f\u000f\r\u0019\u000b\u0013\u0007\u0008"

    const/16 v2, 0x71

    const/16 v3, 0x3e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001e2ihnm-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v6, 0xa1

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

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

    :cond_1
    iget-object v0, p0, Luuuuuu/oooonn;->bf00660066006600660066fff:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v2, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oooonn;->b006Bkk006Bkkk006Bk006B()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :cond_2
    iput-object v0, p1, Luuuuuu/nnnnon;->bfff006600660066fff:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/nnnnon;

    sget v0, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    sget v1, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/oooonn;->bffffff0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooonn;->b0066fffff0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oooonn;->b006600660066006600660066fff:I

    invoke-static {}, Luuuuuu/oooonn;->bk006Bk006Bkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oooonn;->bf0066ffff0066ff:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/oooonn;->bkk006B006Bkkk006Bk006B(Luuuuuu/nnnnon;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
