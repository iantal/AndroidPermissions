.class public final Luuuuuu/nooono;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006E006E006E006En006E006E:I = 0x61

.field public static final synthetic b006En006E006E006E006En006E006E:Z

.field public static b006Ennnnn006E006E006E:I = 0x1

.field public static bn006Ennnn006E006E006E:I = 0x2

.field public static bnnnnnn006E006E006E:I


# instance fields
.field private final bn006E006E006E006E006En006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnnooo$ooonoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const-class v1, Luuuuuu/nooono;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    sput-boolean v0, Luuuuuu/nooono;->b006En006E006E006E006En006E006E:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    sget v2, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v3, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v4, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v5, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    :pswitch_0
    mul-int v0, v2, v3

    sget v2, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x41

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

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
            "Luuuuuu/nnnooo$ooonoo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/nooono;->b006En006E006E006E006En006E006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/nooono;->bn006E006E006E006E006En006E006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006Bkkkkkkkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bkkkkkkk006B(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnnooo$ooonoo;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/nooono;

    sget v1, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v2, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v2, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    :cond_0
    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/nooono;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bkk006Bkkkkkk006B(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnnooo$ooonoo;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->b006Bkkkkkkkk006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    sget v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v1, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/nnnooo$ooonoo;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkkkkkkkkk006B()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b006B006Bkkkkkkk006B(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    sget v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->b006Bkkkkkkkk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "B_kjjn\u0019ae`ZWg\u0012^U\\PR^^\nRV[U\u0005E\u0003PVLK}OAA?K=E9:"

    const/16 v2, 0xff

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "p\u0005\u0004\u0003\u000298>=54:9x0/54,+10o"

    const/16 v5, 0x71

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v0

    sget v1, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4b

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    :cond_2
    iget-object v0, p0, Luuuuuu/nooono;->bn006E006E006E006E006En006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/nnnooo$ooonoo;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    invoke-virtual {p0, p1}, Luuuuuu/nooono;->b006B006Bkkkkkkk006B(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V

    sget v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v1, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    sget v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    sget v1, Luuuuuu/nooono;->b006Ennnnn006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nooono;->bn006Ennnn006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x24

    sput v0, Luuuuuu/nooono;->b006E006E006E006E006E006En006E006E:I

    invoke-static {}, Luuuuuu/nooono;->bkkkkkkkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nooono;->bnnnnnn006E006E006E:I

    :pswitch_0
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
