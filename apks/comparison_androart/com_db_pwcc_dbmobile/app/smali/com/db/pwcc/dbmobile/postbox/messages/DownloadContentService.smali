.class public Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;
.super Landroid/app/Service;

# interfaces
.implements Luuuuuu/oosoos$sosoos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;,
        Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_POSTBOX_MESSAGE:Ljava/lang/String; = "YY^`O]gO^WfgV]\\"

.field public static final TAG:Ljava/lang/String;

.field public static b00690069i0069i00690069i:I = 0x0

.field public static b0069i00690069i00690069i:I = 0x2

.field public static bi0069i0069i00690069i:I = 0x17

.field public static bii00690069i00690069i:I = 0x1


# instance fields
.field private final binder:Landroid/os/IBinder;

.field private downloadManager:Landroid/app/DownloadManager;

.field private downloadManagerDescription:Ljava/lang/String;

.field private getMessageContentInteractor:Luuuuuu/soooss;

.field private messageQueue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public notificationManager:Luuuuuu/ssttst;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private onDownloadFailedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;",
            ">;"
        }
    .end annotation
.end field

.field public sessionManager:Luuuuuu/ststts;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userSession:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->EXTRA_POSTBOX_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x5b

    const/16 v2, 0x72

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Xn()12st./7823;<}78@A;<DE\u0007"

    const/16 v5, 0x7a

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->EXTRA_POSTBOX_MESSAGE:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->TAG:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->binder:Landroid/os/IBinder;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->messageQueue:Landroid/util/SparseArray;

    new-instance v0, Luuuuuu/soooss;

    invoke-direct {v0}, Luuuuuu/soooss;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getMessageContentInteractor:Luuuuuu/soooss;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069006900690069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069006900690069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFinished(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

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

.method public static b0069006900690069i00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069iii006900690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi006900690069i00690069i()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static biiii006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private callOnDownloadFailedListeners()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;->b00690069ii0069i00690069ii()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->createIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_1
    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069iii006900690069i()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    :pswitch_0
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string v0, "EEJL;IS;JCRSBIH"

    const/16 v2, 0xb2

    const/16 v3, 0xa0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "u\u000cEFNO\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v6, 0xc8

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v1

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

.method private hasOnDownloadFailedListeners()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isMessageInQueue(Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->messageQueue:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onDownloadFinished(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->messageQueue:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->messageQueue:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069006900690069i00690069i()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->stopSelf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addOnDownloadFailedListener(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069006900690069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069006900690069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069iii006900690069i()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_2
    return-void
.end method

.method public createDownloadDocumentTask(Luuuuuu/ssssos$ooooss;)Luuuuuu/ssssos;
    .locals 5

    new-instance v0, Luuuuuu/ssssos;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->downloadManager:Landroid/app/DownloadManager;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->downloadManagerDescription:Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1a

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v3, 0x18

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, v1, v2, p1}, Luuuuuu/ssssos;-><init>(Landroid/app/DownloadManager;Ljava/lang/String;Luuuuuu/ssssos$ooooss;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->binder:Landroid/os/IBinder;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u000f[Z`Z\u001a\u0019UTZT\u0014\u0013\u0012\u0011\u0010"

    const/16 v3, 0xe8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "&rqwq1mlrlihnhedjda`f`]\\b\\\u001c\u001b"

    const/16 v3, 0x1e

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/osssso;->b0069ii00690069ii0069ii(Landroid/content/Context;)Luuuuuu/ssssso;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ssssso;->b0070pppp0070pppp(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)V

    const-string v0, "akrhegXZ"

    const/16 v1, 0x82

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "!789:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL"

    const/16 v4, 0xe5

    const/16 v5, 0x57

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->downloadManager:Landroid/app/DownloadManager;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->download_complete:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->downloadManagerDescription:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onGetMessageContentError(Lcom/db/pwcc/dbmobile/model/error/DbError;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069iii006900690069i()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/ssttst;->b006B006Bk006B006Bkkk006Bk(Ljava/lang/String;)V

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->hasOnDownloadFailedListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->callOnDownloadFailedListeners()V

    :cond_1
    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_2
    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFinished(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luuuuuu/ssttst;->bkk006B006B006Bkkk006Bk(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->UNAUTHORIZED:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->error_download_failed_missing_session:I

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luuuuuu/ssttst;->bkk006B006B006Bkkk006Bk(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onGetMessageContentSuccess(Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/ssttst;->b006B006Bk006B006Bkkk006Bk(Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->hasOnDownloadFailedListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->callOnDownloadFailedListeners()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/ssttst;->b006Bk006B006B006Bkkk006Bk(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;

    invoke-direct {v0, p0, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->createDownloadDocumentTask(Luuuuuu/ssssos$ooooss;)Luuuuuu/ssssos;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    const/16 v3, 0x57

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_2
    invoke-virtual {v0, v1, v2}, Luuuuuu/ssssos;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onModelUpdated(Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onModelUpdated(Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->biiii006900690069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_1
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const-string v0, "TRUUBNV<I@ML9>;"

    const/16 v3, 0xdd

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP"

    const/16 v7, 0xba

    const/16 v8, 0x78

    invoke-static {v6, v7, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->stopSelf(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "HHMO>LV>MFUVELK"

    const/16 v3, 0xd6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "s\u0008\u0007\u0006\u0005<;A@87=<{3287/.43r"

    const/16 v6, 0xb6

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v1

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v3}, Luuuuuu/ststts;->b006Bk006B006Bk006B006Bk006Bk()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_2
    if-ne v9, p2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Luuuuuu/ssttst;->b006B006Bk006B006Bkkk006Bk(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->stopSelf(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v1, v3, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_5
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->messageQueue:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->notificationManager:Luuuuuu/ssttst;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Luuuuuu/ssttst;->b006Bk006B006B006Bkkk006Bk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->getMessageContentInteractor:Luuuuuu/soooss;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v3}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v0}, Luuuuuu/soooss;->b0069i006900690069ii0069ii(Luuuuuu/oosoos$sosoos;Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->isMessageInQueue(Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->stopSelf(I)V

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public removeOnDownloadFailedListener(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onDownloadFailedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069i00690069i00690069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069006900690069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reportDocumentDownloaded()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bii00690069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b0069006900690069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi0069i0069i00690069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->bi006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->b00690069i0069i00690069i:I

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->bhhh00680068h006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void
.end method
