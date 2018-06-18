.class public final Luuuuuu/agagaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/gaaaga;",
        ">;"
    }
.end annotation


# static fields
.field public static b00790079yy0079y00790079y:I = 0x2

.field public static final synthetic b0079y00790079yy00790079y:Z

.field public static b0079yyy0079y00790079y:I = 0x0

.field public static by0079yy0079y00790079y:I = 0x1

.field public static byyyy0079y00790079y:I = 0x57


# instance fields
.field private final b0079007900790079yy00790079y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final by007900790079yy00790079y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/agagaa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/agagaa;->b0079y00790079yy00790079y:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v2, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v2, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x56

    sput v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v1, 0x63

    sput v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :cond_2
    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v1

    sput v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/agagaa;->b0079y00790079yy00790079y:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/agagaa;->by007900790079yy00790079y:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/agagaa;->b0079y00790079yy00790079y:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/agagaa;->b0079007900790079yy00790079y:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00770077007700770077ww0077ww()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static b00770077www0077w0077ww(Luuuuuu/gaaaga;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gaaaga;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    invoke-static {}, Luuuuuu/agagaa;->b0077w007700770077ww0077ww()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v2, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v3, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v2

    sput v2, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v2, 0x12

    sput v2, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v0

    sput v0, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w007700770077ww0077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0077wwww0077w0077ww(Luuuuuu/gaaaga;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gaaaga;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v2, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :pswitch_0
    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Luuuuuu/gaaaga;->b00790079007900790079yy0079y:Luuuuuu/ggyggy;

    sget v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v1, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v0

    sput v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw0077007700770077ww0077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bwwwww0077w0077ww(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/agagaa;

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v2, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v1

    sput v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v1

    sput v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v2, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v1

    sput v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v1

    sput v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0, p1}, Luuuuuu/agagaa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bw0077www0077w0077ww(Luuuuuu/gaaaga;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, ";Xdccg\u0012Z^YSP`\u000bWNUIKWW\u0003KOTN}>{IOEDvH::8D6>23"

    const/16 v2, 0x83

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "u\n\t\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v6, 0x6c

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

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/agagaa;->by007900790079yy00790079y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Luuuuuu/gaaaga;->b00790079007900790079yy0079y:Luuuuuu/ggyggy;

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v0

    sget v1, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/agagaa;->bw0077007700770077ww0077ww()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v1, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v0

    sput v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v0

    sput v0, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :pswitch_0
    const/16 v0, 0x46

    sput v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :cond_1
    iget-object v0, p0, Luuuuuu/agagaa;->b0079007900790079yy00790079y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v1, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :pswitch_0
    check-cast p1, Luuuuuu/gaaaga;

    sget v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    sget v1, Luuuuuu/agagaa;->by0079yy0079y00790079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b00790079yy0079y00790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/agagaa;->b00770077007700770077ww0077ww()I

    move-result v0

    sput v0, Luuuuuu/agagaa;->byyyy0079y00790079y:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/agagaa;->b0079yyy0079y00790079y:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/agagaa;->bw0077www0077w0077ww(Luuuuuu/gaaaga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
