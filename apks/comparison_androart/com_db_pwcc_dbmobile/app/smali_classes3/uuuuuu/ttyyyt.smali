.class public final Luuuuuu/ttyyyt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/ytyyyt;",
        ">;"
    }
.end annotation


# static fields
.field public static b0078007800780078x0078xx0078:I = 0x2

.field public static b0078x00780078x0078xx0078:I = 0x0

.field public static bx007800780078x0078xx0078:I = 0x1

.field public static final synthetic bx0078x0078x0078xx0078:Z

.field public static bxx00780078x0078xx0078:I = 0x8


# instance fields
.field private final b00780078x0078x0078xx0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ttyyyt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/ttyyyt;->bx0078x0078x0078xx0078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v2, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    sget v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v2, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ttyyyt;->bx0078x0078x0078xx0078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ttyyyt;->b00780078x0078x0078xx0078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071q0071007100710071q00710071(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/ytyyyt;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ttyyyt;

    sget v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v2, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v1

    sget v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v3, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v2

    sput v2, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :pswitch_0
    sput v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/ttyyyt;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qq0071007100710071q00710071()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bq0071q0071007100710071q00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq00710071007100710071q00710071(Luuuuuu/ytyyyt;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytyyyt;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v1, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v2, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttyyyt;->bq0071q0071007100710071q00710071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :pswitch_0
    sget v1, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x33

    sput v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :pswitch_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p0, Luuuuuu/ytyyyt;->b00780078xxx0078xx0078:Luuuuuu/yttttt;

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
.method public b0071q00710071007100710071q00710071(Luuuuuu/ytyyyt;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v2, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v2, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :cond_0
    const/16 v0, 0x63

    sput v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :cond_1
    const-string v0, "Edrsu{(rxuqp\u0003/}v\u007fuy\u0008\n7\u0002\u0008\u000f\u000b<~>\u000e\u0016\u000e\u000fC\u0017\u000b\r\r\u001b\u000f\u0019\u000f\u0012"

    const/16 v2, 0xff

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0019-,+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v5, 0x64

    const/4 v6, 0x4

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

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Luuuuuu/ttyyyt;->b00780078x0078x0078xx0078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Luuuuuu/ytyyyt;->b00780078xxx0078xx0078:Luuuuuu/yttttt;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luuuuuu/ytyyyt;

    invoke-virtual {p0, p1}, Luuuuuu/ttyyyt;->b0071q00710071007100710071q00710071(Luuuuuu/ytyyyt;)V

    sget v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    sget v2, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :cond_0
    sget v1, Luuuuuu/ttyyyt;->bx007800780078x0078xx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttyyyt;->b0078007800780078x0078xx0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttyyyt;->b0071qq0071007100710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ttyyyt;->bxx00780078x0078xx0078:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/ttyyyt;->b0078x00780078x0078xx0078:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
