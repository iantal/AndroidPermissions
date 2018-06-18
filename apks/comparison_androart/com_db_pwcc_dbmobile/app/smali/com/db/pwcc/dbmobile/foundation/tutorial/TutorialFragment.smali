.class public Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final BUNDLE_LAYOUT_ID:Ljava/lang/String; = "\u001f1)\u001e%\u001d6\"\u0016-\"\'%/\u0018\u0012"

.field public static b006F006F006Fo006Fo006F006F:I = 0x2

.field public static b006Foo006F006Fo006F006F:I = 0x0

.field public static bo006Fo006F006Fo006F006F:I = 0x1

.field public static boo006Fo006Fo006F006F:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b006F006Fo006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006Fo006Fo006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006F006Fo006Fo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006F006Fo006F006F()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method private initView(ILandroid/view/View;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->tutorial_page_phototan:I

    if-ne p1, v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->phototan_tutorial_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->bo006F006Fo006Fo006F006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006F006F006Fo006Fo006F006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Fo006Fo006Fo006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->booo006F006Fo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006F006F006Fo006Fo006F006F:I

    :cond_0
    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->bo006Fo006F006Fo006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006F006Fo006F006Fo006F006F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->booo006F006Fo006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    :cond_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static newInstance(I)Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "\u000c \u001a\u0011\u001a\u0014/\u001d\u0013,#**6!\u001d"

    const/16 v2, 0x64

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->bo006Fo006F006Fo006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006F006F006Fo006Fo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->booo006F006Fo006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    const/16 v3, 0x20

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->bo006Fo006F006Fo006F006F:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006F006F006Fo006Fo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2b

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->booo006F006Fo006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    :cond_0
    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "[qrst./7823;<}78@A;<DE\u0007"

    const/16 v5, 0x61

    const/16 v6, 0xe7

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->setArguments(Landroid/os/Bundle;)V

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


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Qc[PWOhTH_TYWaJD"

    const/16 v2, 0x41

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0007\u001bRQWV\u0016\u0015LKQPHGML\u000cCBHG?>DC\u0003"

    const/16 v7, 0x6d

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->bo006F006Fo006Fo006F006F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006F006F006Fo006Fo006F006F:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Fo006Fo006Fo006F006F()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x15

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->bo006Fo006F006Fo006F006F:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006F006F006Fo006Fo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->booo006F006Fo006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    :cond_0
    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->boo006Fo006Fo006F006F:I

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->b006Foo006F006Fo006F006F:I

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->initView(ILandroid/view/View;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
