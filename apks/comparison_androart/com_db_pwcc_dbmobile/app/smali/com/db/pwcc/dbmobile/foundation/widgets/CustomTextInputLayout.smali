.class public Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;
.super Landroid/support/design/widget/TextInputLayout;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006E006E006E006E006E006E006En:I = 0x2

.field public static b006En006E006E006E006E006En:I = 0x2a

.field public static b006Ennnnnn006E:I = 0x0

.field public static bn006E006E006E006E006E006En:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006Ennnnn006E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b006E006Ennnnn006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006Ennnnn006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bnn006Ennnn006E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bnnnnnnn006E()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method private setColorToField(Ljava/lang/String;I)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    :try_start_0
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006Ennnnn006E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->updateLabelState()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_2
    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->TAG:Ljava/lang/String;

    const-string v0, "Tq{zvzr*|m{ItprtUoEgbh_\"\'&%\u001f\u0015ZT[]US\u000f"

    const/16 v3, 0x6e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u000f\u000e\r\u000cCBHG?>DC\u0003:9?>65;:y"

    const/16 v6, 0x67

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

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

.method private updateLabelState()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "GC86J<$:<@H0R@TF"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x9a

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006Ennnnn006E()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0016*)(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v5, 0x2f

    const/16 v6, 0x62

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x38

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_0
    :try_start_3
    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->TAG:Ljava/lang/String;

    const-string v0, "\u00143?@>D>wNJ?=QC+ACGO7YG[M\u0011\u0013\u000bRNW[UU\u0013"

    const/16 v3, 0xcb

    const/16 v4, 0x83

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ".D}~\u0007\u0008IJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v7, 0x19

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

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

    aput-object v0, v7, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collapseHint()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "\u000c\u0017\u0013\u0012\u0006\u0014\u0016\u0007h\t\r\u0012"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3b

    const/16 v3, 0xe2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0019-dcih(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v6, 0x64

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnn006Ennnn006E()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006Ennnnn006E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->TAG:Ljava/lang/String;

    const-string v0, "\u000e\u0019\u0015\u0014\u0008\u0016\u0018\tj\u000b\u000f\u0014FF"

    const/16 v3, 0x55

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Uklmn()12,-56w12:;56>?\u0001"

    const/4 v6, 0x6

    const/16 v7, 0xeb

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public revertHintError(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->hintColorDefault:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->hintColorDefault:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->inputFieldTextColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHintDefaultTextColor(I)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "Z0PPJ]SZ9I[V$OKMO"

    const/16 v1, 0x5b

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v5, 0xd3

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006Ennnnn006E()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setColorToField(Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHintFocusedTextColor(I)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "iAi\\mj[YHXje3^Z\\^"

    const/16 v1, 0x49

    const/16 v2, 0x3a

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_0
    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v5, 0x67

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

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

    invoke-direct {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setColorToField(Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public updateHintError(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->hintColorAttention:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->hintColorAttention:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->textViewColorAttention:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bn006E006E006E006E006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006Ennnnn006E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006E006E006E006E006E006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006En006E006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->bnnnnnnn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->b006Ennnnnn006E:I

    :cond_0
    return-void
.end method
