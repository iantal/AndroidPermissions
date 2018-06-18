.class public final Luuuuuu/osssss;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006C006C006Cl006C:I = 0x1

.field public static b006Cllllll006C006C:I = 0x0

.field public static bl006C006C006C006C006C006Cl006C:I = 0x2c

.field public static final synthetic bl006Cl006C006C006C006Cl006C:Z

.field public static blllllll006C006C:I = 0x2


# instance fields
.field private final b006C006Cl006C006C006C006Cl006C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;"
        }
    .end annotation
.end field

.field private final b006Cl006C006C006C006C006Cl006C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bll006C006C006C006C006Cl006C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/osssss;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v2, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v1

    sput v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    :pswitch_1
    sput-boolean v0, Luuuuuu/osssss;->bl006Cl006C006C006C006Cl006C:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v2, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v1

    sput v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v1

    sput v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/osssss;->bl006Cl006C006C006C006Cl006C:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/osssss;->b006Cl006C006C006C006C006Cl006C:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/osssss;->bl006Cl006C006C006C006Cl006C:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/osssss;->b006C006Cl006C006C006C006Cl006C:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/osssss;->bl006Cl006C006C006C006Cl006C:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/osssss;->bll006C006C006C006C006Cl006C:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006900690069i0069i00690069ii(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v2, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v3, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/osssss;->b006Cllllll006C006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x32

    sput v2, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v2

    sput v2, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :cond_1
    new-instance v0, Luuuuuu/osssss;

    invoke-direct {v0, p0, p1, p2}, Luuuuuu/osssss;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b00690069i00690069i00690069ii(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->userSession:Luuuuuu/hyhyhh;

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    invoke-static {}, Luuuuuu/osssss;->bii0069i0069i00690069ii()I

    move-result v1

    sget v2, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->bii0069i0069i00690069ii()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v2

    sput v2, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v2

    sput v2, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

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

.method public static b0069i0069i0069i00690069ii()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static b0069ii00690069i00690069ii(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v2, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v1

    sput v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :pswitch_0
    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->bii0069i0069i00690069ii()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v1

    sput v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    const/16 v1, 0x24

    sput v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :pswitch_1
    check-cast v0, Luuuuuu/ssttst;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

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

.method public static bi00690069i0069i00690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069i00690069i00690069ii(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

    sget v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->sessionManager:Luuuuuu/ststts;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bii0069i0069i00690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public biii00690069i00690069ii(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_1

    sget v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/osssss;->bi00690069i0069i00690069ii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "5R^]]a\u000cTXSMJZ\u0005QHOCEQQ|EINHw8uCI?>pB442>08,-"

    const/16 v2, 0x2f

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "l\u0001\u007f~}54:91065t,+10(\'-,k"

    const/16 v6, 0x75

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    :cond_1
    iget-object v0, p0, Luuuuuu/osssss;->b006Cl006C006C006C006C006Cl006C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->userSession:Luuuuuu/hyhyhh;

    iget-object v0, p0, Luuuuuu/osssss;->b006C006Cl006C006C006C006Cl006C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ssttst;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    sget v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x43

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :cond_2
    iget-object v0, p0, Luuuuuu/osssss;->bll006C006C006C006C006Cl006C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->sessionManager:Luuuuuu/ststts;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    invoke-static {}, Luuuuuu/osssss;->b0069i0069i0069i00690069ii()I

    move-result v0

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :cond_0
    sget v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    sget v1, Luuuuuu/osssss;->b006C006C006C006C006C006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->blllllll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/osssss;->b006Cllllll006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    sput v0, Luuuuuu/osssss;->bl006C006C006C006C006C006Cl006C:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/osssss;->b006Cllllll006C006C:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    invoke-virtual {p0, p1}, Luuuuuu/osssss;->biii00690069i00690069ii(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)V

    return-void
.end method
