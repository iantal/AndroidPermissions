.class public final Luuuuuu/tyytyy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/yttyyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078x00780078x0078x:I = 0x2

.field public static b0078x0078x00780078x0078x:I = 0x0

.field public static bx00780078x00780078x0078x:I = 0x1

.field public static final synthetic bx0078xx00780078x0078x:Z

.field public static bxx0078x00780078x0078x:I = 0x55


# instance fields
.field private final b00780078xx00780078x0078x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/tyytyy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/tyytyy;->bx0078xx00780078x0078x:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v2, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    sget v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v2, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tyytyy;->bqq007100710071qqq00710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v1

    sput v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v1

    sput v1, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/tyytyy;->bx0078xx00780078x0078x:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/tyytyy;->b00780078xx00780078x0078x:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071007100710071qqq00710071(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/yttyyy;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    invoke-static {}, Luuuuuu/tyytyy;->b0071q007100710071qqq00710071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    sget v2, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    invoke-static {}, Luuuuuu/tyytyy;->b0071q007100710071qqq00710071()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    sput v2, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    const/16 v2, 0x4b

    sput v2, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v0

    sput v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :pswitch_0
    new-instance v0, Luuuuuu/tyytyy;

    invoke-direct {v0, p0}, Luuuuuu/tyytyy;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q007100710071qqq00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071007100710071qqq00710071()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bqq007100710071qqq00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqqq0071qq00710071(Luuuuuu/yttyyy;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/yttyyy;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v1, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sget v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v2, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    sput v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v1

    sput v1, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :pswitch_0
    sput v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :pswitch_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppopoo;

    iput-object v0, p0, Luuuuuu/yttyyy;->b0078x007800780078xx0078x:Luuuuuu/ppopoo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0071qqqq0071qq00710071(Luuuuuu/yttyyy;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v1, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tyytyy;->bqq007100710071qqq00710071()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    sput v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v1, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v0

    sput v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v0

    sput v0, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :cond_0
    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v0

    sput v0, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :cond_1
    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Jiwxz\u0001-w}zvu\u00084\u0003{\u0005z~\r\u000f<\u0007\r\u0014\u0010A\u0004C\u0013\u001b\u0013\u0014H\u001c\u0010\u0012\u0012 \u0014\u001e\u0014\u0017"

    const/16 v2, 0x57

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "i\u007f\u0001\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v5, 0xc2

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :cond_2
    iget-object v0, p0, Luuuuuu/tyytyy;->b00780078xx00780078x0078x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppopoo;

    iput-object v0, p1, Luuuuuu/yttyyy;->b0078x007800780078xx0078x:Luuuuuu/ppopoo;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v0

    sget v1, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    sget v1, Luuuuuu/tyytyy;->bx00780078x00780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b007800780078x00780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :cond_0
    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v0

    sput v0, Luuuuuu/tyytyy;->bxx0078x00780078x0078x:I

    invoke-static {}, Luuuuuu/tyytyy;->bq0071007100710071qqq00710071()I

    move-result v0

    sput v0, Luuuuuu/tyytyy;->b0078x0078x00780078x0078x:I

    :cond_1
    check-cast p1, Luuuuuu/yttyyy;

    invoke-virtual {p0, p1}, Luuuuuu/tyytyy;->b0071qqqq0071qq00710071(Luuuuuu/yttyyy;)V

    return-void
.end method
