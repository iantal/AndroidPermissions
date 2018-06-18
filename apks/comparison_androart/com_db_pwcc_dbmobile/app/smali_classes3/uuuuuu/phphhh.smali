.class public final Luuuuuu/phphhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;",
        ">;"
    }
.end annotation


# static fields
.field public static b00790079007900790079007900790079y:I = 0x16

.field public static b0079yyyyyyy0079:I = 0x2

.field public static by0079yyyyyy0079:I = 0x1

.field public static final synthetic byy007900790079007900790079y:Z

.field public static byyyyyyyy0079:I


# instance fields
.field private final b0079y007900790079007900790079y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final by0079007900790079007900790079y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/phphhh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/phphhh;->byy007900790079007900790079y:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    invoke-static {}, Luuuuuu/phphhh;->b00770077wwww00770077ww()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->byyyyyyyy0079:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v2, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/phphhh;->bwwwwww00770077ww()I

    move-result v1

    sput v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :pswitch_0
    const/16 v1, 0x46

    sput v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

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
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/phphhh;->byy007900790079007900790079y:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/phphhh;->by0079007900790079007900790079y:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/phphhh;->byy007900790079007900790079y:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/phphhh;->b0079y007900790079007900790079y:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007700770077www00770077ww(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v2, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v3, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/phphhh;->b0077wwwww00770077ww()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    invoke-static {}, Luuuuuu/phphhh;->bwwwwww00770077ww()I

    move-result v2

    sput v2, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :pswitch_0
    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->byyyyyyyy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v1, 0x24

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :cond_0
    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->treatmentsManager:Luuuuuu/gaaaga;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00770077wwww00770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0077w0077www00770077ww(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v1, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v2, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/phphhh;->bwwwwww00770077ww()I

    move-result v1

    sput v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    invoke-static {}, Luuuuuu/phphhh;->bwwwwww00770077ww()I

    move-result v1

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :pswitch_1
    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->externalIntentHelper:Luuuuuu/xxsxxs;

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

.method public static b0077wwwww00770077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw0077wwww00770077ww()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bww0077www00770077ww(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/phphhh;

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v2, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v3, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phphhh;->byyyyyyyy0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/phphhh;->bwwwwww00770077ww()I

    move-result v2

    sput v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v2, 0x1c

    sput v2, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :cond_0
    sget v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phphhh;->bw0077wwww00770077ww()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    sput v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :cond_1
    invoke-direct {v0, p0, p1}, Luuuuuu/phphhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bwwwwww00770077ww()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public bw00770077www00770077ww(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "}\u001b\'&&*T\u001d!\u001c\u0016\u0013#M\u001a\u0011\u0018\u000c\u000e\u001a\u001aE\u000e\u0012\u0017\u0011@\u0001>\u000c\u0012\u0008\u00079\u000b||z\u0007x\u0001tu"

    const/16 v2, 0xc4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v5, 0x9f

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    :cond_0
    iget-object v0, p0, Luuuuuu/phphhh;->by0079007900790079007900790079y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v2, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->byyyyyyyy0079:I

    if-eq v1, v2, :cond_1

    sput v7, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :cond_1
    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->treatmentsManager:Luuuuuu/gaaaga;

    iget-object v0, p0, Luuuuuu/phphhh;->b0079y007900790079007900790079y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v2, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    invoke-static {}, Luuuuuu/phphhh;->bwwwwww00770077ww()I

    move-result v1

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :pswitch_0
    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->externalIntentHelper:Luuuuuu/xxsxxs;

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
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    sget v0, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v1, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x50

    sput v0, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    invoke-static {}, Luuuuuu/phphhh;->bwwwwww00770077ww()I

    move-result v0

    sget v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    sget v2, Luuuuuu/phphhh;->by0079yyyyyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->b0079yyyyyyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphhh;->byyyyyyyy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Luuuuuu/phphhh;->b00790079007900790079007900790079y:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :cond_0
    sput v0, Luuuuuu/phphhh;->byyyyyyyy0079:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/phphhh;->bw00770077www00770077ww(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)V

    return-void
.end method
