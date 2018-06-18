.class public Luuuuuu/qqpqqq;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/pqpqqq;
.implements Luuuuuu/oonoon$onnoon;


# static fields
.field private static final b006E006E006E006Enn006Enn:Ljava/lang/String;

.field public static b006E006E006En006En006Enn:I = 0x0

.field public static b006En006En006En006Enn:I = 0x35

.field public static bn006E006En006En006Enn:I = 0x1

.field public static bnnn006E006En006Enn:I = 0x2


# instance fields
.field private b006E006Enn006En006Enn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Luuuuuu/ppqpqq;",
            ">;"
        }
    .end annotation
.end field

.field private b006Ennn006En006Enn:Landroid/content/Context;

.field private bn006Enn006En006Enn:Luuuuuu/xxxsss;

.field public bnn006En006En006Enn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private bnnnn006En006Enn:Luuuuuu/ggyggy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqpqqq;->b006Bkkk006B006Bk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    :pswitch_0
    const-class v0, Luuuuuu/qqpqqq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/qqpqqq;->b006E006E006E006Enn006Enn:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Luuuuuu/xxxsss;Luuuuuu/ggyggy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/qqpqqq;->b006Ennn006En006Enn:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/qqpqqq;->bn006Enn006En006Enn:Luuuuuu/xxxsss;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luuuuuu/qqpqqq;->b006E006Enn006En006Enn:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luuuuuu/qqpqqq;->bnn006En006En006Enn:Ljava/util/Set;

    iput-object p3, p0, Luuuuuu/qqpqqq;->bnnnn006En006Enn:Luuuuuu/ggyggy;

    return-void
.end method

.method public static b006B006Bkk006B006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bkkk006B006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bk006B006Bk006B006Bk006Bkk(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/oonoon;->b006B006Bk006Bk006B006Bkk006B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/qqpqqq;->b006Ennn006En006Enn:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v2, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v2, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v1, 0x40

    sput v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/qqpqqq;->bnn006En006En006Enn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static bk006Bkk006B006Bk006Bkk()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bkkkk006B006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006B006B006B006Bk006Bk006Bkk(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;Landroid/os/Bundle;)V
    .locals 3

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqpqqq;->bn006Enn006En006Enn:Luuuuuu/xxxsss;

    invoke-virtual {v0}, Luuuuuu/xxxsss;->bk006B006B006B006B006B006B006Bk006B()V

    iget-object v0, p0, Luuuuuu/qqpqqq;->b006Ennn006En006Enn:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v1

    sget v2, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqpqqq;->b006Bkkk006B006Bk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqpqqq;->bkkkk006B006Bk006Bkk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    invoke-static {p1, p3, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->makeModelUpdatedIntent(Ljava/lang/String;Landroid/os/Bundle;Lcom/db/pwcc/dbmobile/model/error/DbError;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006B006Bk006B006Bk006Bkk(Landroid/content/Context;)V
    .locals 2

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->b006B006Bkk006B006Bk006Bkk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    iput-object p1, p0, Luuuuuu/qqpqqq;->b006Ennn006En006Enn:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006Bk006Bk006Bk006Bkk(Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
    .locals 2

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqpqqq;->bkkkk006B006Bk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    invoke-static {p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;->makeInputActionRequiredIntent(Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/qqpqqq;->bk006B006Bk006B006Bk006Bkk(Landroid/content/Intent;)V

    return-void
.end method

.method public b006Bk006B006Bk006Bk006Bkk(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->b006B006Bkk006B006Bk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    iget-object v0, p0, Luuuuuu/qqpqqq;->bn006Enn006En006Enn:Luuuuuu/xxxsss;

    invoke-virtual {v0}, Luuuuuu/xxxsss;->bk006B006B006B006B006B006B006Bk006B()V

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->b006B006Bkk006B006Bk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->makeModelUpdatedIntent(Ljava/lang/String;Landroid/os/Bundle;Lcom/db/pwcc/dbmobile/model/error/DbError;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/qqpqqq;->bk006B006Bk006B006Bk006Bkk(Landroid/content/Intent;)V

    return-void
.end method

.method public b006Bk006Bk006B006Bk006Bkk(Ljava/lang/Class;)Luuuuuu/ppqpqq;
    .locals 14
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luuuuuu/ppqpqq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/qqpqqq;->b006E006Enn006En006Enn:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/ppqpqq;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Luuuuuu/ppqpqq;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v3, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x55

    sput v2, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v2

    sput v2, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1, p0}, Luuuuuu/ppqpqq;->bkkkk006Bkk006Bkk(Luuuuuu/pqpqqq;)V

    iget-object v2, p0, Luuuuuu/qqpqqq;->b006E006Enn006En006Enn:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    move-object v3, v1

    :goto_1
    sget-object v4, Luuuuuu/qqpqqq;->b006E006E006E006Enn006Enn:Ljava/lang/String;

    const-string v1, "u\u0014%\u0016s\u0010\"\u000ex\u000c\u0018\n\u000f\u000c\u0018D\u0007\u0012\u0017\r\u0004>\u000c\u000c\u0010:{}7\u007f\u0004\u0008\u0008s\u007f\u0005xo\u0002qo"

    const/16 v5, 0xb0

    const/16 v6, 0x64

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "w\u000eGHPQ\u0013\u0014MNVWQRZ[\u001dVW_`Z[cd&"

    const/16 v10, 0xd5

    const/16 v11, 0xc0

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    :try_start_2
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1, v3}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->b006B006Bkk006B006Bk006Bkk()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v1, v3, :cond_1

    const/16 v1, 0x2f

    sput v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_1
    move-object v1, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006B006Bk006Bk006Bkk(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/qqpqqq;->bn006Enn006En006Enn:Luuuuuu/xxxsss;

    invoke-virtual {v0}, Luuuuuu/xxxsss;->bk006B006B006B006B006B006B006Bk006B()V

    iget-object v0, p0, Luuuuuu/qqpqqq;->b006Ennn006En006Enn:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->makeModelUpdatedIntent(Ljava/lang/String;Landroid/os/Bundle;Lcom/db/pwcc/dbmobile/model/error/DbError;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_1
    return-void
.end method

.method public bk006Bk006Bk006Bk006Bkk()Landroid/content/Context;
    .locals 3

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqpqqq;->bkkkk006B006Bk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v2, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_1
    iget-object v0, p0, Luuuuuu/qqpqqq;->b006Ennn006En006Enn:Landroid/content/Context;

    return-object v0
.end method

.method public bkk006B006Bk006Bk006Bkk(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqpqqq;->b006Bkkk006B006Bk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->b006B006Bkk006B006Bk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqpqqq;->bn006Enn006En006Enn:Luuuuuu/xxxsss;

    invoke-virtual {v0}, Luuuuuu/xxxsss;->bk006B006B006B006B006B006B006Bk006B()V

    invoke-static {p1, v2, v2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->makeModelUpdatedIntent(Ljava/lang/String;Landroid/os/Bundle;Lcom/db/pwcc/dbmobile/model/error/DbError;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/qqpqqq;->bk006B006Bk006B006Bk006Bkk(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006Bk006B006Bk006Bkk()V
    .locals 3

    sget v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v1, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqpqqq;->b006E006Enn006En006Enn:Ljava/util/Map;

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v2, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v1, 0x5f

    sput v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/qqpqqq;->b006E006Enn006En006Enn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppqpqq;

    iget-object v2, p0, Luuuuuu/qqpqqq;->bnnnn006En006Enn:Luuuuuu/ggyggy;

    invoke-virtual {v0, v2}, Luuuuuu/ppqpqq;->bo006F006Foo006Fooo006F(Luuuuuu/ggyggy;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luuuuuu/qqpqqq;->b006E006Enn006En006Enn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBecameBackground()V
    .locals 0

    return-void
.end method

.method public onBecameForeground()V
    .locals 3

    iget-object v0, p0, Luuuuuu/qqpqqq;->bnn006En006En006Enn:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/qqpqqq;->bnn006En006En006Enn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/qqpqqq;->bnn006En006En006Enn:Ljava/util/Set;

    sget v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    sget v2, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v2, p0, Luuuuuu/qqpqqq;->b006Ennn006En006Enn:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Luuuuuu/qqpqqq;->bk006Bkk006B006Bk006Bkk()I

    move-result v0

    sget v2, Luuuuuu/qqpqqq;->bn006E006En006En006Enn:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqpqqq;->bnnn006E006En006Enn:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/qqpqqq;->b006En006En006En006Enn:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/qqpqqq;->b006E006E006En006En006Enn:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Luuuuuu/qqpqqq;->bnn006En006En006Enn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
