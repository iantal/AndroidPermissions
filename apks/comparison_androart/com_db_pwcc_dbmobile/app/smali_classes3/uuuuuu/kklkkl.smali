.class public final Luuuuuu/kklkkl;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/llklkl;",
        ">;"
    }
.end annotation


# static fields
.field public static b006200620062bbbbbb:I = 0x0

.field public static b0062bb0062bbbbb:I = 0x2

.field public static bb00620062bbbbbb:I = 0x33

.field public static final synthetic bbb0062bbbbbb:Z

.field public static bbbb0062bbbbb:I = 0x1


# instance fields
.field private final b0062b0062bbbbbb:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/kklkkl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v2, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v1

    sput v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v2, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kklkkl;->bi0069ii00690069ii0069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :cond_0
    :pswitch_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/kklkkl;->bbb0062bbbbbb:Z

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
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/kklkkl;->bbb0062bbbbbb:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/kklkkl;->b0062b0062bbbbbb:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00690069ii00690069ii0069i()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bi00690069i00690069ii0069i(Luuuuuu/llklkl;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/llklkl;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v1, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v0

    sput v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v0

    sput v0, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v2, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v1

    sput v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :cond_1
    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p0, Luuuuuu/llklkl;->b006Cl006C006C006Cl006C006C006C:Luuuuuu/ststts;

    return-void
.end method

.method public static bi0069ii00690069ii0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii0069i00690069ii0069i(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/llklkl;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/kklkkl;

    invoke-direct {v0, p0}, Luuuuuu/kklkkl;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v2, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v2, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kklkkl;->bi0069ii00690069ii0069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v1

    sput v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0069i0069i00690069ii0069i(Luuuuuu/llklkl;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v2, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v2, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :pswitch_0
    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v0

    sput v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v0

    sput v0, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :cond_0
    const-string v0, "Wt\u0001\u007f\u007f\u0004.vzuol|\'sjqegss\u001fgkpj\u001aZ\u0018eka`\u0013dVVT`RZNO"

    const/16 v2, 0x42

    const/16 v3, 0x29

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vl&\'/0qr,-56019:{56>?9:BC\u0005"

    const/16 v6, 0xe2

    const/16 v7, 0xee

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    :cond_1
    iget-object v0, p0, Luuuuuu/kklkkl;->b0062b0062bbbbbb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p1, Luuuuuu/llklkl;->b006Cl006C006C006Cl006C006C006C:Luuuuuu/ststts;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v1, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v0

    sput v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v0

    sput v0, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :cond_0
    sget v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    sget v1, Luuuuuu/kklkkl;->bbbb0062bbbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->b0062bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/kklkkl;->b00690069ii00690069ii0069i()I

    move-result v0

    sput v0, Luuuuuu/kklkkl;->bb00620062bbbbbb:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/kklkkl;->b006200620062bbbbbb:I

    :cond_1
    check-cast p1, Luuuuuu/llklkl;

    invoke-virtual {p0, p1}, Luuuuuu/kklkkl;->b0069i0069i00690069ii0069i(Luuuuuu/llklkl;)V

    return-void
.end method
