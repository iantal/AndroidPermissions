.class public final Luuuuuu/sossoo;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/oossoo;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cl006C006C006Cl:I = 0x1

.field public static b006Clll006C006C006C006Cl:I = 0x0

.field public static bl006C006C006Cl006C006C006Cl:I = 0x59

.field public static final synthetic bll006C006Cl006C006C006Cl:Z

.field public static bllll006C006C006C006Cl:I = 0x2


# instance fields
.field private final b006Cl006C006Cl006C006C006Cl:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/sossoo;

    sget v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    sget v2, Luuuuuu/sossoo;->b006C006C006C006Cl006C006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v1

    sput v1, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/sossoo;->bll006C006Cl006C006C006Cl:Z

    sget v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    sget v1, Luuuuuu/sossoo;->b006C006C006C006Cl006C006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/sossoo;->b006C006C006C006Cl006C006C006Cl:I

    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

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
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/sossoo;->bll006C006Cl006C006C006Cl:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/sossoo;->b006Cl006C006Cl006C006C006Cl:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00690069iii00690069iii()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static b0069i0069ii00690069iii(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/oossoo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/sossoo;

    sget v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    sget v2, Luuuuuu/sossoo;->b006C006C006C006Cl006C006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v1

    sput v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v1

    sput v1, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    sget v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->bii0069ii00690069iii()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v1

    sput v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/sossoo;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bii0069ii00690069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bi00690069ii00690069iii(Luuuuuu/oossoo;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u00121?@BHt?EB>=O{JCLBFTV\u0004NT[W\tK\u000bZbZ[\u0010cWYYg[e[^"

    const/16 v2, 0xa6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "?SRQP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v5, 0x36

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

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

    :cond_0
    iget-object v0, p0, Luuuuuu/sossoo;->b006Cl006C006Cl006C006C006Cl:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/sttstt;->b006B006Bkk006B006B006B006Bkk(Luuuuuu/tttstt;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    sget v1, Luuuuuu/sossoo;->b006C006C006C006Cl006C006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v0

    sget v1, Luuuuuu/sossoo;->b006C006C006C006Cl006C006C006Cl:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    :cond_1
    const/16 v0, 0x13

    sput v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    sget v1, Luuuuuu/sossoo;->b006C006C006C006Cl006C006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->bii0069ii00690069iii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sossoo;->bllll006C006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    :pswitch_0
    invoke-static {}, Luuuuuu/sossoo;->b00690069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/sossoo;->bl006C006C006Cl006C006C006Cl:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/sossoo;->b006Clll006C006C006C006Cl:I

    :cond_0
    check-cast p1, Luuuuuu/oossoo;

    invoke-virtual {p0, p1}, Luuuuuu/sossoo;->bi00690069ii00690069iii(Luuuuuu/oossoo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
