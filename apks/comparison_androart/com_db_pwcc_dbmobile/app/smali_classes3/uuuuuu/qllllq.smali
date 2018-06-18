.class public final Luuuuuu/qllllq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b00700070p00700070pp00700070:I = 0x0

.field public static b0070pp00700070pp00700070:I = 0x1

.field public static final synthetic bp00700070p0070pp00700070:Z

.field public static bp0070p00700070pp00700070:I = 0x2

.field public static bppp00700070pp00700070:I = 0x1b


# instance fields
.field private final b007000700070p0070pp00700070:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/qllllq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/qllllq;->bp00700070p0070pp00700070:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v2, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v2, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qllllq;->boo006F006F006Fo006F006Foo()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

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

    sget-boolean v0, Luuuuuu/qllllq;->bp00700070p0070pp00700070:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qllllq;->b007000700070p0070pp00700070:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006F006Fo006F006Foo(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v1, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v2, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/16 v1, 0x3d

    sput v1, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    :pswitch_0
    sput v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->backendFacade:Luuuuuu/ggyggy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006Fo006F006Fo006F006Foo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006F006F006Fo006F006Foo()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bo006F006F006F006Fo006F006Foo(Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qllllq;

    invoke-direct {v0, p0}, Luuuuuu/qllllq;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v2, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qllllq;->b006F006Fo006F006Fo006F006Foo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v1

    sget v2, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006F006F006Fo006F006Foo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public booooo006F006F006Foo(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "b\u007f\u000c\u000b\u000b\u000f9\u0002\u0006\u0001zw\u00082~u|pr~~*rv{u%e#pvlk\u001eoaa_k]eYZ"

    const/16 v2, 0xdf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "I]\\[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v5, 0x98

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v1, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v2, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qllllq;->boo006F006F006Fo006F006Foo()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    :cond_1
    sget v1, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5f

    sput v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    :cond_2
    iget-object v0, p0, Luuuuuu/qllllq;->b007000700070p0070pp00700070:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->backendFacade:Luuuuuu/ggyggy;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v1, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    sget v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    sget v1, Luuuuuu/qllllq;->b0070pp00700070pp00700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->bp0070p00700070pp00700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/qllllq;->bppp00700070pp00700070:I

    invoke-static {}, Luuuuuu/qllllq;->b006Fo006F006F006Fo006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/qllllq;->b00700070p00700070pp00700070:I

    :cond_0
    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {p0, p1}, Luuuuuu/qllllq;->booooo006F006F006Foo(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
