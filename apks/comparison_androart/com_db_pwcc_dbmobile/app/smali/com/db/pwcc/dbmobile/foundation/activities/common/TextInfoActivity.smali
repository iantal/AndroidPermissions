.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;


# static fields
.field public static b007700770077w007700770077:I = 0x2

.field public static b0077w0077w007700770077:I = 0x0

.field public static bw00770077w007700770077:I = 0x1

.field public static bww0077w007700770077:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    return-void
.end method

.method public static b0077ww0077007700770077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw0077w0077007700770077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bwww0077007700770077()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method private initDbToolbar()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "$/,k!\u001eh*0\u001b\u001ac\u0019\u0016 !\u0013\u0019\u001b\u0013\u0012$\u001f\u001c\nU\u0010\u0014\u000b\u0013\u0015\u000f\u0002\u0014\u0008\r\u000bI\u000f\u0003\r\u0004{"

    const/16 v2, 0x15

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v6, 0x29

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "LYX\u001aQP\u001d`hUV\"YXdg[cgabvsrb0lrkuyuj~t{{<\u0003\u0006s\u0007|\t\u0002{"

    const/16 v3, 0x90

    const/16 v4, 0xa7

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "v\rFGOP\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v7, 0x89

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;)V

    invoke-virtual {p0, v9, v1, v0, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    return-void

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
.end method

.method private initView()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "[hg)`_,owde1hgsvjrvp:r\u0007\u0004\u0003r@Vccj\\fmHdo|fsmm\u0002iswsh|"

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :cond_0
    const/16 v2, 0xa6

    const/16 v3, 0x50

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Wm\'(01rs-.6712:;|67?@:;CD\u0006"

    const/16 v6, 0x51

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ALI\t>;\u0006GM87\u000163=>0680w.@;8&q\u0006\u0011\u000f\u0014\u0004\u000c\u0011i\u000e\u000e\u000b\u0001\u0005|"

    const/16 v3, 0xa1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/16 v6, 0x32

    const/16 v7, 0xab

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->info_text:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static makeIntent(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u0003\u000e\u000bJ\u007f|G\t\u000fyxBwt~\u007fqwyqp\u0003}zh4nriqsm`rfki(makbZ"

    const/16 v2, 0x41

    const/16 v3, 0x9e

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0013)bckl./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v7, 0x3e

    const/16 v8, 0xf0

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "u\u0003\u0002CzyF\n\u0012~\u007fK\u0003\u0002\u000e\u0011\u0005\r\u0011\u000b\u000c \u001d\u001c\u000cY\u0016\u001c\u0015\u001f#\u001f\u0014(\u001e%%e,/\u001d0&2+%"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v6, 0xb2

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "\\ih*a`-pxef2ihtwkswq;s\u0008\u0005\u0004sAWddk]gnIoqphnh"

    const/16 v2, 0xf3

    const/16 v3, 0x83

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001b1jkst67pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v7, 0x4d

    const/16 v8, 0x6a

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u001f,+l$#o3;()t,+7:.6:4}6JGF6\u0004\u001a\'\'. *1\u000c(3@*711E-7;7,@"

    const/16 v2, 0xf6

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    const/16 v3, 0x29

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :pswitch_0
    const/16 v3, 0xc2

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Qg!\"*+lm\'(01+,45v019:45=>\u007f"

    const/16 v7, 0xb6

    const/4 v8, 0x1

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

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
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
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->activity_info_textview:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw0077w0077007700770077()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077ww0077007700770077()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "#ontn.-ihnh(\'&%$"

    const/16 v3, 0x5f

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "9\u0006\u0005\u000b\u0005D\u0001\u007f\u0006\u007f|{\u0002{xw}wtsyspouo/."

    const/16 v3, 0x38

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bw00770077w007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b007700770077w007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bww0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->bwww0077007700770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->b0077w0077w007700770077:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->initDbToolbar()V

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
