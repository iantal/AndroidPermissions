.class public final Luuuuuu/ttnnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/tntnnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006F006F006F006Foo006Fo:I = 0x2a

.field public static b006Foooo006Fo006Fo:I = 0x2

.field public static bo006Fooo006Fo006Fo:I = 0x0

.field public static final synthetic boo006F006F006Foo006Fo:Z

.field public static booooo006Fo006Fo:I = 0x1


# instance fields
.field private final b006Fo006F006F006Foo006Fo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bo006F006F006F006Foo006Fo:Ljavax/inject/Provider;
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
    .locals 5

    const/4 v0, 0x0

    const-class v1, Luuuuuu/ttnnnn;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v2, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    :goto_1
    :pswitch_0
    sput-boolean v0, Luuuuuu/ttnnnn;->boo006F006F006Foo006Fo:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v2, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    sget v3, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v4, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v3

    sput v3, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v3

    sput v3, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x35

    sput v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
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
            "Luuuuuu/kvvkkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ttnnnn;->boo006F006F006Foo006Fo:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ttnnnn;->b006Fo006F006F006Foo006Fo:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ttnnnn;->boo006F006F006Foo006Fo:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ttnnnn;->bo006F006F006F006Foo006Fo:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00690069ii0069i00690069i0069()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static b0069i0069i0069i00690069i0069(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/tntnnn;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v2

    sput v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v3, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x54

    sput v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v2

    sput v2, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    new-instance v0, Luuuuuu/ttnnnn;

    invoke-direct {v0, p0, p1}, Luuuuuu/ttnnnn;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0069iii0069i00690069i0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069i0069i00690069i0069(Luuuuuu/tntnnn;Ljavax/inject/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/tntnnn;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kvvkkk;

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->bii0069i0069i00690069i0069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sget v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v3, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->bii0069i0069i00690069i0069()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ttnnnn;->b0069iii0069i00690069i0069()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5d

    sput v3, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v3

    sput v3, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :pswitch_0
    sget v3, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v2

    sput v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v3, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v2

    sput v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v2, 0x14

    sput v2, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :pswitch_1
    const/16 v2, 0x24

    sput v2, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :pswitch_2
    sput v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_0
    iput-object v0, p0, Luuuuuu/tntnnn;->b006Fo006F006Fooo006Fo:Luuuuuu/kvvkkk;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bi0069ii0069i00690069i0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069i0069i00690069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biii00690069i00690069i0069(Luuuuuu/tntnnn;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/tntnnn;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v2, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/tntnnn;->b006F006F006F006Fooo006Fo:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v2, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_0
    sget v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_1
    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

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


# virtual methods
.method public b006900690069i0069i00690069i0069(Luuuuuu/tntnnn;)V
    .locals 11

    const/16 v10, 0x25

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sget v2, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    sget v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v2, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_0
    :pswitch_0
    const-string v0, "h\u0008\u0016\u0017\u0019\u001fK\u0016\u001c\u0019\u0015\u0014&R!\u001a#\u0019\u001d+-Z%+2._\"a1912f:.00>2<25"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "+?>=<srxwonts3jionfekj*"

    const/16 v4, 0xdb

    invoke-static {v3, v4, v10, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/ttnnnn;->b006Fo006F006F006Foo006Fo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kvvkkk;

    iput-object v0, p1, Luuuuuu/tntnnn;->b006Fo006F006Fooo006Fo:Luuuuuu/kvvkkk;

    sget v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttnnnn;->bi0069ii0069i00690069i0069()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x18

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_2
    iget-object v0, p0, Luuuuuu/ttnnnn;->bo006F006F006F006Foo006Fo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/tntnnn;->b006F006F006F006Fooo006Fo:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sget v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sput v6, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :pswitch_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    invoke-static {}, Luuuuuu/ttnnnn;->bii0069i0069i00690069i0069()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v0, 0x59

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_0
    sget v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    sget v1, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttnnnn;->b0069iii0069i00690069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :pswitch_0
    const/16 v0, 0x35

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v1

    sget v2, Luuuuuu/ttnnnn;->booooo006Fo006Fo:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->b006Foooo006Fo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_1
    sput v0, Luuuuuu/ttnnnn;->b006F006F006F006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/ttnnnn;->b00690069ii0069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ttnnnn;->bo006Fooo006Fo006Fo:I

    :cond_2
    check-cast p1, Luuuuuu/tntnnn;

    invoke-virtual {p0, p1}, Luuuuuu/ttnnnn;->b006900690069i0069i00690069i0069(Luuuuuu/tntnnn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
