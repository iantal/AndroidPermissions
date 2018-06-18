.class public Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;
.super Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;


# static fields
.field public static b00650065e00650065e:I = 0x2

.field public static b0065ee00650065e:I = 0x0

.field public static be0065e00650065e:I = 0x1

.field public static beee00650065e:I = 0x51


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;-><init>()V

    return-void
.end method

.method public static b0065e006500650065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065006500650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bee006500650065e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "A1C>"

    const/16 v3, 0x86

    const/16 v4, 0xd2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/16 v7, 0xee

    const/16 v8, 0x4c

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qqvmyovv"

    const/16 v3, 0x5a

    const/16 v4, 0xa5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "i}54:9xw/.43+*0/n&%+*\"!\'&e"

    const/16 v7, 0xc2

    const/16 v8, 0x35

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->setArguments(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->be0065e00650065e:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b00650065e00650065e:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->be0065e00650065e:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b00650065e00650065e:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->bee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->bee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    :pswitch_0
    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u00177\'1_"

    const/16 v2, 0x3c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "[qrst./7823;<}78@A;<DE\u0007"

    const/16 v5, 0x55

    const/16 v6, 0x23

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "VTWLVJOM"

    const/16 v3, 0x8c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, " 6789rs{|vw\u007f\u0001B{|\u0005\u0006\u007f\u0001\t\nK"

    const/16 v6, 0xdd

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "pPa"

    const/16 v2, 0x3d

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065e006500650065e()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b00650065e00650065e:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->bee006500650065e()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    :pswitch_1
    const/16 v3, 0x5f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h|4398wv.-32*)/.m%$*)! &%d"

    const/16 v6, 0xfb

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->be0065e00650065e:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b00650065e00650065e:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->be0065e00650065e:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->be0065006500650065e()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->bee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->screen_background_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "-\u001d/*"

    const/16 v3, 0x42

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->bee006500650065e()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->be0065e00650065e:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->bee006500650065e()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b00650065e00650065e:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    sput v4, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->beee00650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->bee006500650065e()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/click4credit/views/PlaceholderFragment;->b0065ee00650065e:I

    :cond_1
    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v7, 0x12

    const/16 v8, 0xf2

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

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

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "-H<=>@FB99Eq7B05:19>"

    const/16 v2, 0x36

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?SRQP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v6, 0xd2

    const/16 v7, 0xaf

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
