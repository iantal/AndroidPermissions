.class public Luuuuuu/mmvvvv;
.super Luuuuuu/qppqqp;


# static fields
.field private static final b006A006A006Ajjjjj006A:I = 0x9

.field public static b006Ajj006Ajjjj006A:I = 0x1

.field public static bj006Aj006Ajjjj006A:I = 0x57

.field public static bjjj006Ajjjj006A:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Luuuuuu/qppqqp;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;I)V

    return-void
.end method

.method public static b00610061a0061aaa006100610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061a0061aaa006100610061()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public baa00610061aaa006100610061(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ltdretdjy&z|nz+/"

    const/16 v2, 0xe2

    const/16 v3, 0x66

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0014(_^dc#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v6, 0xcd

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/mmvvvv;->bj006Aj006Ajjjj006A:I

    sget v3, Luuuuuu/mmvvvv;->b006Ajj006Ajjjj006A:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvvv;->bj006Aj006Ajjjj006A:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/mmvvvv;->b00610061a0061aaa006100610061()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvvv;->bjjj006Ajjjj006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Luuuuuu/mmvvvv;->bj006Aj006Ajjjj006A:I

    invoke-static {}, Luuuuuu/mmvvvv;->ba0061a0061aaa006100610061()I

    move-result v2

    sput v2, Luuuuuu/mmvvvv;->bjjj006Ajjjj006A:I

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->newInstance(Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->newInstance()Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;

    move-result-object v0

    invoke-static {}, Luuuuuu/mmvvvv;->ba0061a0061aaa006100610061()I

    move-result v1

    sget v2, Luuuuuu/mmvvvv;->b006Ajj006Ajjjj006A:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvvvv;->ba0061a0061aaa006100610061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvvvv;->b00610061a0061aaa006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvv;->bjjj006Ajjjj006A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    sput v1, Luuuuuu/mmvvvv;->bjjj006Ajjjj006A:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
