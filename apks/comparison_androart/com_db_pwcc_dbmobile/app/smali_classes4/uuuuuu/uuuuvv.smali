.class public final Luuuuuu/uuuuvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/vvuuvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b00690069006900690069ii0069i:I = 0x2

.field public static b0069i006900690069ii0069i:I = 0x63

.field public static bi0069006900690069ii0069i:I = 0x1

.field public static final synthetic bii0069i0069ii0069i:Z

.field public static biiiii0069i0069i:I


# instance fields
.field private final b006900690069i0069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b00690069i00690069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final b0069i0069i0069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b0069ii00690069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bi00690069i0069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bi0069i00690069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bii006900690069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation
.end field

.field private final biii00690069ii0069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/uuuuvv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v2, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v3, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x33

    sput v2, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v2

    sput v2, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/uuuuvv;->bi00690069i0069ii0069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/uuuuvv;->b006900690069i0069ii0069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/uuuuvv;->bi0069i00690069ii0069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/uuuuvv;->bii006900690069ii0069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/uuuuvv;->b0069ii00690069ii0069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/uuuuvv;->b0069i0069i0069ii0069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/uuuuvv;->b00690069i00690069ii0069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uuuuvv;->bii0069i0069ii0069i:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iput-object p8, p0, Luuuuuu/uuuuvv;->biii00690069ii0069i:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00610061006100610061a0061a0061a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vvuuvv;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/uuuuvv;

    sget v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v2, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v1

    sput v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Luuuuuu/uuuuvv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v2, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x47

    sput v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    :pswitch_1
    return-object v0

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

.method public static b0061a006100610061a0061a0061a()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static ba0061006100610061a0061a0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaaa00610061a0061a(Luuuuuu/vvuuvv;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvuuvv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmmmmb;

    sget v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v2, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v1

    sput v1, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    sget v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v2, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuuuvv;->ba0061006100610061a0061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v1

    sput v1, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    :cond_0
    :pswitch_0
    iput-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0061aaaa00610061a0061a(Luuuuuu/vvuuvv;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "b\u0002\u0010\u0011\u0013\u0019E\u0010\u0016\u0013\u000f\u000e L\u001b\u0014\u001d\u0013\u0017%\'T\u001f%,(Y\u001c[+3+,`4(**8,6,/"

    const/16 v2, 0x5f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0018./01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v5, 0x3c

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Luuuuuu/uuuuvv;->bi00690069i0069ii0069i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/vvvuvv;->b006100610061a00610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/uuuuvv;->b006900690069i0069ii0069i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/vvvuvv;->baaa006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/uuuuvv;->bi0069i00690069ii0069i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/vvvuvv;->b00610061a006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v1, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    sget v0, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v1, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v0

    sput v0, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v0

    sput v0, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    :cond_1
    iget-object v0, p0, Luuuuuu/uuuuvv;->bii006900690069ii0069i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/vvvuvv;->b0061a0061006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/uuuuvv;->b0069ii00690069ii0069i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/vvvuvv;->ba0061a006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/uuuuvv;->b0069i0069i0069ii0069i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/vvvuvv;->ba00610061a00610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/uuuuvv;->b00690069i00690069ii0069i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/vvvuvv;->baa0061006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/uuuuvv;->biii00690069ii0069i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmmmmb;

    iput-object v0, p1, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    sget v1, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v0

    sput v0, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v0

    sput v0, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v0

    sget v1, Luuuuuu/uuuuvv;->bi0069006900690069ii0069i:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->b00690069006900690069ii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuuvv;->b0061a006100610061a0061a0061a()I

    move-result v0

    sput v0, Luuuuuu/uuuuvv;->b0069i006900690069ii0069i:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/uuuuvv;->biiiii0069i0069i:I

    :cond_0
    check-cast p1, Luuuuuu/vvuuvv;

    invoke-virtual {p0, p1}, Luuuuuu/uuuuvv;->b0061aaaa00610061a0061a(Luuuuuu/vvuuvv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
