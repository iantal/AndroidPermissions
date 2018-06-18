.class public final Luuuuuu/ttytyt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ppppop;",
        ">;"
    }
.end annotation


# static fields
.field public static b00780078007800780078x0078x0078:I = 0x51

.field public static final synthetic b0078xx00780078x0078x0078:Z

.field public static b0078xxxx00780078x0078:I = 0x2

.field public static bx0078xxx00780078x0078:I = 0x0

.field public static bxxxxx00780078x0078:I = 0x1


# instance fields
.field private final b00780078x00780078x0078x0078:Luuuuuu/ytytyt;

.field private final b0078x007800780078x0078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bx0078007800780078x0078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;"
        }
    .end annotation
.end field

.field private final bx0078x00780078x0078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bxx007800780078x0078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoopp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ttytyt;

    sget v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    sget v2, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/ttytyt;->b0078xx00780078x0078x0078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    sget v2, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoopp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ttytyt;->b0078xx00780078x0078x0078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ttytyt;->b00780078x00780078x0078x0078:Luuuuuu/ytytyt;

    sget-boolean v0, Luuuuuu/ttytyt;->b0078xx00780078x0078x0078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ttytyt;->b0078x007800780078x0078x0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ttytyt;->b0078xx00780078x0078x0078:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/ttytyt;->bx0078x00780078x0078x0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ttytyt;->b0078xx00780078x0078x0078:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/ttytyt;->bxx007800780078x0078x0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ttytyt;->b0078xx00780078x0078x0078:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/ttytyt;->bx0078007800780078x0078x0078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0071qqq0071qq007100710071()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bq0071qq0071qq007100710071(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoopp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ppppop;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ttytyt;

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v1

    sget v2, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    :cond_0
    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v1

    sget v2, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luuuuuu/ttytyt;-><init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bqq0071q0071qq007100710071(Luuuuuu/ytytyt;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/opoopp;Luuuuuu/qpqppq;)Luuuuuu/ppppop;
    .locals 2

    sget v0, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    sget v1, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v0

    sget v1, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luuuuuu/ytytyt;->bqqq0071qqq007100710071(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/opoopp;Luuuuuu/qpqppq;)Luuuuuu/ppppop;

    move-result-object v0

    return-object v0
.end method

.method public static bqqqq0071qq007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00710071qq0071qq007100710071()Luuuuuu/ppppop;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v4, p0, Luuuuuu/ttytyt;->b00780078x00780078x0078x0078:Luuuuuu/ytytyt;

    iget-object v0, p0, Luuuuuu/ttytyt;->b0078x007800780078x0078x0078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v1, p0, Luuuuuu/ttytyt;->bx0078x00780078x0078x0078:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/yttttt;

    sget v2, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    sget v3, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    sget v3, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v2

    sput v2, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v2

    sput v2, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    :cond_0
    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v2

    sput v2, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    const/16 v2, 0x2b

    sput v2, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    :cond_1
    iget-object v2, p0, Luuuuuu/ttytyt;->bxx007800780078x0078x0078:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/opoopp;

    iget-object v3, p0, Luuuuuu/ttytyt;->bx0078007800780078x0078x0078:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuuuuu/qpqppq;

    invoke-virtual {v4, v0, v1, v2, v3}, Luuuuuu/ytytyt;->bqqq0071qqq007100710071(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/opoopp;Luuuuuu/qpqppq;)Luuuuuu/ppppop;

    move-result-object v1

    const-string v0, "4Q]\\\\`\u000b\\N\\\\XS\u0004QWML~DOKHy:wEEC\u0001\u0013 F<;//80i\t\u001895;-\'\'4_,#1$*\u001e"

    const/16 v2, 0x84

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\'=>?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v6, 0x41

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppppop;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    sget v1, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->b0078xxxx00780078x0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    invoke-static {}, Luuuuuu/ttytyt;->b0071qqq0071qq007100710071()I

    move-result v0

    sget v1, Luuuuuu/ttytyt;->bxxxxx00780078x0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttytyt;->bqqqq0071qq007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/ttytyt;->b00780078007800780078x0078x0078:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/ttytyt;->bx0078xxx00780078x0078:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/ttytyt;->b00710071qq0071qq007100710071()Luuuuuu/ppppop;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
