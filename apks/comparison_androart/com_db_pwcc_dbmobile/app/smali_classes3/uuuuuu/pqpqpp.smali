.class public Luuuuuu/pqpqpp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/pqpqpp$qqpqpp;,
        Luuuuuu/pqpqpp$ppqqpp;
    }
.end annotation


# static fields
.field public static b00730073007300730073007300730073s:I = 0x5e

.field public static b0073s007300730073007300730073s:I = 0x2

.field public static bs0073007300730073007300730073s:I = 0x1

.field public static bss007300730073007300730073s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006Fo006F006F006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006F006F006Fo006F006F006F006F006F006F()V
    .locals 2

    sget-object v0, Luuuuuu/vvrvrv;->b006800680068hhhh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->b007300730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->b00730073ssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    sget v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->bo006F006F006Fo006F006F006F006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b006F006Fo006F006F006F006F006F006F006F(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v2, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->tamper_detected_message_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v2, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    sput v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_1
    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b006F006Foo006F006F006F006F006F006F()V
    .locals 3

    sget v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v1, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->bs00730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v2, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x2

    sput v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_1
    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->bs0073ssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    return-void

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

.method private static b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luuuuuu/pqpqpp$ppqqpp;->b007300730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    if-ne v1, p0, :cond_0

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->bss0073sssss0073:Luuuuuu/pqpqpp$qqpqpp;

    if-ne v1, p1, :cond_1

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pppqpq;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    invoke-virtual {v0, v9}, Luuuuuu/hyhyhh;->b00700070pppp0070007000700070(Z)V

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0018\u0015#v\u001b\u001f\u001f\u000b\u0017\u000b\u000c"

    const/16 v2, 0xee

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u000e\u000b\u0019u\u0012\u0011\u0015c\u0008~\t\u000b\u0002l\u0001\u0007\u000c\u0002xW{\u0005\u0001{o\u0007"

    const/16 v3, 0xc7

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->showRootAcknowledgeDialog(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->b00730073ssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    if-ne v1, p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->tamper_detected_message_general:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-4<\u0003=?7;."

    const/16 v2, 0x41

    const/16 v3, 0x31

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0005\u001bTU]^ !Z[cd^_gh*cdlmghpq3"

    const/16 v6, 0x11

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v2

    sget v3, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v2

    sget v3, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x58

    sput v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v2, 0x26

    sput v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_2
    const/16 v2, 0x2b

    sput v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v2, 0x1b

    sput v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/pqpqpp;->b006F006Fo006F006F006F006F006F006F006F(Ljava/lang/String;)V

    goto/16 :goto_0

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

    :cond_4
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->tamper_detected_message_general:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/pqpqpp;->b006F006Fo006F006F006F006F006F006F006F(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006Foo006F006F006F006F006F006F006F()V
    .locals 5

    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->bs00730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v2, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v3, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v4, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/pqpqpp;->b006F006F006F006Fo006F006F006F006F006F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v3

    sput v3, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v3

    sput v3, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_0
    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->bss0073sssss0073:Luuuuuu/pqpqpp$qqpqpp;

    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fooo006F006F006F006F006F006F()V
    .locals 2

    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->bs00730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->b0073sssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    invoke-static {}, Luuuuuu/pqpqpp;->bo006F006F006Fo006F006F006F006F006F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006F006Fo006F006F006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006F006Fo006F006F006F006F006F006F()V
    .locals 5

    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->bs00730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->b00730073ssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    sget v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v3, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v2

    sget v3, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v4, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v3

    sput v3, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v3, 0x28

    sput v3, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    sput v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v2, 0x19

    sput v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_0
    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006Fo006F006F006F006F006F006F006F()V
    .locals 2

    sget-object v0, Luuuuuu/vvrvrv;->b0068hh0068hhh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v1, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    sget v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v1, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_1
    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->b007300730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->bss0073sssss0073:Luuuuuu/pqpqpp$qqpqpp;

    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    return-void

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

.method public static bo006Foo006F006F006F006F006F006F()V
    .locals 3

    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->b007300730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->b0073sssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    sget v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v1, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v2, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_0
    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006Fo006F006F006F006F006F006F()V
    .locals 4

    sget v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v1, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_0
    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->b007300730073sssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->bs0073ssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    sget v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v3, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/4 v2, 0x5

    sput v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static booo006F006F006F006F006F006F006F(I)V
    .locals 4

    sget-object v0, Luuuuuu/pqpqpp$ppqqpp;->bsss0073ssss0073:Luuuuuu/pqpqpp$ppqqpp;

    sget-object v1, Luuuuuu/pqpqpp$qqpqpp;->bs0073ssssss0073:Luuuuuu/pqpqpp$qqpqpp;

    sget v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    invoke-static {}, Luuuuuu/pqpqpp;->bo006F006F006Fo006F006F006F006F006F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pqpqpp;->boooo006F006F006F006F006F006F()I

    move-result v2

    sput v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    sget v3, Luuuuuu/pqpqpp;->bs0073007300730073007300730073s:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqpqpp;->b0073s007300730073007300730073s:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Luuuuuu/pqpqpp;->b00730073007300730073007300730073s:I

    const/16 v2, 0x27

    sput v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :pswitch_0
    const/16 v2, 0x58

    sput v2, Luuuuuu/pqpqpp;->bss007300730073007300730073s:I

    :cond_0
    invoke-static {v0, v1}, Luuuuuu/pqpqpp;->b006Fo006Fo006F006F006F006F006F006F(Luuuuuu/pqpqpp$ppqqpp;Luuuuuu/pqpqpp$qqpqpp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boooo006F006F006F006F006F006F()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
