.class public Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/qqqqpp$qpppqp;


# static fields
.field public static final EXTRA_ACCOUNT_LIST:Ljava/lang/String; = "nony~v{eqmvv"

.field public static final EXTRA_SELECTED_ACCOUNT_ID:Ljava/lang/String; = "-\u001e$\u001c\u0019)\u0019\u0017\u0011\u0012\u0013\u0012\u001d\"\u001a\u001f\t\u0012\u000c"

.field public static b006F006Fooo006Fo:I = 0x1

.field public static bo006F006Foo006Fo:I = 0x0

.field public static bo006Fooo006Fo:I = 0x5a

.field public static boo006Foo006Fo:I = 0x2


# instance fields
.field private adapter:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

.field private onAccountClickListener:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

.field private presenter:Luuuuuu/qqqqpp$ppppqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuuuuu/qqqqpp$ppppqp",
            "<",
            "Luuuuuu/qqqqpp$qpppqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->onAccountClickListener:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;)Luuuuuu/qqqqpp$ppppqp;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->presenter:Luuuuuu/qqqqpp$ppppqp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006F006Foo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006Foo006Fo()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static b006Foo006Fo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static booo006Fo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LMLW\\TYCOKTT"

    const/16 v2, 0xb2

    const/16 v3, 0x9d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Zp*+34uv019:45=>\u007f9:BC=>FG\t"

    const/16 v6, 0xf6

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "*\u001b!\u0019\u0016&\u0016\u0014\u000e\u000f\u0010\u000f\u001a\u001f\u0017\u001c\u0006\u000f\t"

    const/16 v2, 0xc8

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v5, 0x99

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

.method private initPresenter(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Luuuuuu/pqppqp;

    invoke-direct {v0}, Luuuuuu/pqppqp;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->presenter:Luuuuuu/qqqqpp$ppppqp;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QRQ\\aY^HTPYY"

    const/16 v2, 0xd9

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v6, 0x4b

    const/16 v7, 0x25

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "viqkj|nnjmpq~\u0006\u007f\u0007r}y"

    const/16 v3, 0xc0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v6, 0xbf

    const/16 v7, 0x59

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->presenter:Luuuuuu/qqqqpp$ppppqp;

    const-class v3, Luuuuuu/qqqqpp$ppppqp;

    const-string v4, "=\u000c\r\u0014!\u0010\u0011\u0018%OPQRSTUV"

    const/16 v5, 0x9d

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    :try_start_2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ":-5/.@22.145BICJ6A="

    const/16 v2, 0x11

    const/16 v3, 0x4a

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v4, v5, :cond_1

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006F006Foo006Fo()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v4, 0x24

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v4, 0x45

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u0011JKST\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v6, 0x8b

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

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

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->transparent:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->select_account_title:I

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;)V

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->select_account_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->adapter:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->adapter:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->onAccountClickListener:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->setListener(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->adapter:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0, v10}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->finish()V

    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_1
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "9,4.-?11-034AHBI5@<"

    const/16 v3, 0xa1

    const/16 v4, 0x23

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "J`\u001a\u001b#$ef !)*$%-.o)*23-.67x"

    const/16 v7, 0x4d

    const/16 v8, 0x99

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->activity_select_account:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "3\u007f~\u0005~>=yx~x87654"

    const/16 v3, 0x3c

    const/16 v4, 0x72

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\tWX`\\\u001e\\]ea`aiedemihiqmlmuq34"

    const/16 v3, 0x92

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->initPresenter(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->initView()V

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006F006Foo006Fo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->booo006Fo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "\u000e~\u0005|y\nywqrsr}\u0003z\u007firl"

    const/16 v1, 0xe4

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "w\u000c\u000b\n\t@?ED<;A@\u007f76<;3287v"

    const/16 v4, 0x6a

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->adapter:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->getSelectedAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Foo006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->presenter:Luuuuuu/qqqqpp$ppppqp;

    invoke-interface {v0, p0}, Luuuuuu/qqqqpp$ppppqp;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->presenter:Luuuuuu/qqqqpp$ppppqp;

    invoke-interface {v0}, Luuuuuu/qqqqpp$ppppqp;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectedAccount(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Foo006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->adapter:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006F006Foo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->setSelectedAccount(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showAccountList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->adapter:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->setAccounts(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006F006Foo006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006F006Fooo006Fo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->boo006Foo006Fo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->b006Fo006Foo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006Fooo006Fo:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->bo006F006Foo006Fo:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
