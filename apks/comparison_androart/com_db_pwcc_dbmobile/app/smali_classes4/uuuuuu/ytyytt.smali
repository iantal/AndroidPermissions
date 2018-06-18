.class public final Luuuuuu/ytyytt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/qpqppq;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078x0078xx00780078:I = 0x0

.field public static b0078xx00780078xx00780078:I = 0x2

.field public static bx00780078x0078xx00780078:I = 0x2d

.field public static final synthetic bx0078xx0078xx00780078:Z

.field public static bxxx00780078xx00780078:I = 0x1


# instance fields
.field private final b00780078xx0078xx00780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;"
        }
    .end annotation
.end field

.field private final b0078x0078x0078xx00780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bxx0078x0078xx00780078:Luuuuuu/ytytyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ytyytt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v1, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v2, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :cond_0
    sput-boolean v0, Luuuuuu/ytyytt;->bx0078xx0078xx00780078:Z

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

.method public constructor <init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ytyytt;->bx0078xx0078xx00780078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ytyytt;->bxx0078x0078xx00780078:Luuuuuu/ytytyt;

    sget-boolean v0, Luuuuuu/ytyytt;->bx0078xx0078xx00780078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ytyytt;->b00780078xx0078xx00780078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ytyytt;->bx0078xx0078xx00780078:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/ytyytt;->b0078x0078x0078xx00780078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007100710071q00710071q007100710071()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static b00710071q007100710071q007100710071(Luuuuuu/ytytyt;Luuuuuu/ygyyyy;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)Luuuuuu/qpqppq;
    .locals 3

    sget v0, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v1, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v0

    sget v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v2, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    sput v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :pswitch_0
    sput v0, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luuuuuu/ytytyt;->b0071007100710071qqq007100710071(Luuuuuu/ygyyyy;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)Luuuuuu/qpqppq;

    move-result-object v0

    return-object v0

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

.method public static b0071qq007100710071q007100710071(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/qpqppq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ytyytt;

    sget v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v2, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    sget v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v2, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0, p1, p2}, Luuuuuu/ytyytt;-><init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqqq007100710071q007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bq0071q007100710071q007100710071()Luuuuuu/qpqppq;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    iget-object v2, p0, Luuuuuu/ytyytt;->bxx0078x0078xx00780078:Luuuuuu/ytytyt;

    iget-object v0, p0, Luuuuuu/ytyytt;->b00780078xx0078xx00780078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ygyyyy;

    iget-object v1, p0, Luuuuuu/ytyytt;->b0078x0078x0078xx00780078:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-virtual {v2, v0, v1}, Luuuuuu/ytytyt;->b0071007100710071qqq007100710071(Luuuuuu/ygyyyy;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)Luuuuuu/qpqppq;

    move-result-object v1

    const-string v0, "m\r\u001b\u001c\u001e$P$\u0018(*(%W\'/\'(\\$1/.a$c355t\t\u0018@89/1<6q\u0013$GEMA=?N{JCSHPF"

    sget v2, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v3, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    sget v4, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v5, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v4

    sput v4, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v4

    sput v4, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ytyytt;->bqqq007100710071q007100710071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :pswitch_1
    const/16 v2, 0x95

    const/16 v3, 0x14

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0014*cdlm/0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v6, 0x98

    const/16 v7, 0xe6

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqppq;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v0

    sget v1, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    sget v0, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    sget v1, Luuuuuu/ytyytt;->bxxx00780078xx00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyytt;->b0078xx00780078xx00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ytyytt;->b007100710071q00710071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyytt;->bx00780078x0078xx00780078:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/ytyytt;->b007800780078x0078xx00780078:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/ytyytt;->bq0071q007100710071q007100710071()Luuuuuu/qpqppq;

    move-result-object v0

    return-object v0
.end method
