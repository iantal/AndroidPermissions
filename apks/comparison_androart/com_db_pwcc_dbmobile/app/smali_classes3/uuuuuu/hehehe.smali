.class public final Luuuuuu/hehehe;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0077007700770077w0077w0077w:I = 0x2

.field public static b0077w00770077w0077w0077w:I = 0x0

.field public static bw007700770077w0077w0077w:I = 0x1

.field public static final synthetic bw0077w0077w0077w0077w:Z

.field public static bww00770077w0077w0077w:I = 0x18


# instance fields
.field private final b00770077w0077w0077w0077w:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/hehehe;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v1, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v2, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/hehehe;->bw0077w0077w0077w0077w:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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

    sget-boolean v0, Luuuuuu/hehehe;->bw0077w0077w0077w0077w:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/hehehe;->b00770077w0077w0077w0077w:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006Foo006F006F006Fo()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static b006Fooo006Fo006F006F006Fo(Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/hehehe;

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v2, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hehehe;->boooo006Fo006F006F006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v2, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/hehehe;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006F006Foo006F006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Foo006Fo006F006F006Fo(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v1, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_0
    sget v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v1, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->backendFacade:Luuuuuu/ggyggy;

    return-void
.end method

.method public static boooo006Fo006F006F006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006F006Foo006Fo006F006F006Fo(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v1, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_0
    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_1
    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "i\t\u0017\u0018\u001a L\u0017\u001d\u001a\u0016\u0015\'S\"\u001b$\u001a\u001e,.[&,3/`#b2:23g;/11?3=36"

    const/16 v2, 0x13

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "m\u0002\u0001\u007f~65;:2176u-,21)(.-l"

    const/16 v5, 0x51

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

    :cond_2
    iget-object v0, p0, Luuuuuu/hehehe;->b00770077w0077w0077w0077w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->backendFacade:Luuuuuu/ggyggy;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    sget v1, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hehehe;->bo006F006F006Foo006F006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-virtual {p0, p1}, Luuuuuu/hehehe;->b006F006Foo006Fo006F006F006Fo(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)V

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/hehehe;->bw007700770077w0077w0077w:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077007700770077w0077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/hehehe;->b006F006F006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehehe;->bww00770077w0077w0077w:I

    const/16 v0, 0x59

    sput v0, Luuuuuu/hehehe;->b0077w00770077w0077w0077w:I

    :cond_1
    return-void
.end method
