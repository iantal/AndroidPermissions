.class public final Luuuuuu/tyttyt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/yttttt;",
        ">;"
    }
.end annotation


# static fields
.field public static b0078007800780078x00780078x0078:I = 0x25

.field public static final synthetic b0078xx0078x00780078x0078:Z

.field public static b0078xxx007800780078x0078:I = 0x1

.field public static bx0078xx007800780078x0078:I = 0x2

.field public static bxxxx007800780078x0078:I


# instance fields
.field private final b00780078x0078x00780078x0078:Luuuuuu/ytytyt;

.field private final b0078x00780078x00780078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bx007800780078x00780078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;"
        }
    .end annotation
.end field

.field private final bx0078x0078x00780078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bxx00780078x00780078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/tyttyt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/tyttyt;->b0078xx0078x00780078x0078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v2, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    sget v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v2, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/tyttyt;->b0078xx0078x00780078x0078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/tyttyt;->b00780078x0078x00780078x0078:Luuuuuu/ytytyt;

    sget-boolean v0, Luuuuuu/tyttyt;->b0078xx0078x00780078x0078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/tyttyt;->bx0078x0078x00780078x0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/tyttyt;->b0078xx0078x00780078x0078:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/tyttyt;->b0078x00780078x00780078x0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/tyttyt;->b0078xx0078x00780078x0078:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/tyttyt;->bx007800780078x00780078x0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/tyttyt;->b0078xx0078x00780078x0078:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/tyttyt;->bxx00780078x00780078x0078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071q00710071qq007100710071()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static b0071q007100710071qq007100710071(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/tyttyt;

    sget v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v2, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luuuuuu/tyttyt;-><init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v2, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    sput v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    :cond_1
    return-object v0
.end method

.method public static bqq007100710071qq007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bq0071007100710071qq007100710071()Luuuuuu/yttttt;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v4, p0, Luuuuuu/tyttyt;->b00780078x0078x00780078x0078:Luuuuuu/ytytyt;

    iget-object v0, p0, Luuuuuu/tyttyt;->bx0078x0078x00780078x0078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luuuuuu/tyttyt;->b0078x00780078x00780078x0078:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    sget v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v3, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v2

    sput v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v2

    sput v2, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    sget v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v3, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/tyttyt;->bqq007100710071qq007100710071()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v2

    sput v2, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    const/16 v2, 0x24

    sput v2, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    :cond_0
    :pswitch_0
    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v2, p0, Luuuuuu/tyttyt;->bx007800780078x00780078x0078:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/qpqppq;

    iget-object v3, p0, Luuuuuu/tyttyt;->bxx00780078x00780078x0078:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuuuuu/ssttst;

    invoke-virtual {v4, v0, v1, v2, v3}, Luuuuuu/ytytyt;->bq0071q0071qqq007100710071(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/qpqppq;Luuuuuu/ssttst;)Luuuuuu/yttttt;

    move-result-object v1

    const-string v0, "\u000b*89;AmA5EGEBtDLDEyANLK~A\u0001PRR\u0012&5]UVLNYS\u000f0Adbj^Z\\k\u0019g`pemc"

    const/16 v2, 0x63

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u007f\u0016\u0017\u0018\u0019RS[\\VW_`\"[\\de_`hi+"

    const/16 v5, 0x1d

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v1, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    sget v2, Luuuuuu/tyttyt;->b0078xxx007800780078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttyt;->bx0078xx007800780078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x37

    sput v0, Luuuuuu/tyttyt;->b0078007800780078x00780078x0078:I

    invoke-static {}, Luuuuuu/tyttyt;->b00710071q00710071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/tyttyt;->bxxxx007800780078x0078:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/tyttyt;->bq0071007100710071qq007100710071()Luuuuuu/yttttt;

    move-result-object v0

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
