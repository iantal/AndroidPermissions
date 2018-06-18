.class public Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;
.super Landroid/app/DialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final BANK_LOGIN_ID:Ljava/lang/String; = "dbnj]ikbcgW`Z"

# The value of this static final field might be set in the static constructor
.field private static final LAYOUT_ID:Ljava/lang/String; = "g]vmtt`kg"

# The value of this static final field might be set in the static constructor
.field private static final MESSAGE_EXTRA:Ljava/lang/String; = "HAPQ@GFAH\\YXH"

# The value of this static final field might be set in the static constructor
.field private static final NEGATIVE_BUTTON_EXTRA:Ljava/lang/String; = "\u0002wxq\u0004w\u0004qjl~|{uschzur`"

# The value of this static final field might be set in the static constructor
.field private static final POSITIVE_BUTTON_EXTRA:Ljava/lang/String; = "77<3?5C3.2FFGCC5<PML<"

.field private static final TAG:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TITLE_EXTRA:Ljava/lang/String; = "{q}vpkr\u0007\u0004\u0003r"

.field public static b006D006D006Dmmmm006D:I = 0x1

.field public static b006Dm006Dmmmm006D:I = 0x1

.field public static bm006D006Dmmmm006D:I = 0x0

.field public static bmmm006Dmmm006D:I = 0x2


# instance fields
.field private dialogTag:Ljava/lang/String;

.field private pinDialogClickListener:Luuuuuu/sssxss;

.field private pinDialogListener:Luuuuuu/xxsxss;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->BANK_LOGIN_ID:Ljava/lang/String;

    const/16 v1, 0x7e

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "!5432ihnmedji)`_ed\\[a` "

    const/16 v4, 0xbf

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->BANK_LOGIN_ID:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->LAYOUT_ID:Ljava/lang/String;

    const/16 v1, 0xf2

    const/16 v2, 0xf7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\'=vw\u007f\u0001BC|}\u0006\u0007\u0001\u0002\n\u000bL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U"

    const/16 v5, 0xc3

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->LAYOUT_ID:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->MESSAGE_EXTRA:Ljava/lang/String;

    const/16 v1, 0xfc

    const/16 v2, 0x23

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Mc\u001d\u001e&\'hi#$,-\'(01r,-56019:{"

    const/16 v5, 0x16

    const/16 v6, 0xaa

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->MESSAGE_EXTRA:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->NEGATIVE_BUTTON_EXTRA:Ljava/lang/String;

    const/16 v1, 0xb5

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "8NOPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v4, 0xd4

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->NEGATIVE_BUTTON_EXTRA:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->POSITIVE_BUTTON_EXTRA:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_1
    const/16 v1, 0x6c

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "dxwvu-,21)(.-l$#)( \u001f%$c"

    const/16 v4, 0xd5

    const/16 v5, 0x58

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_4
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->POSITIVE_BUTTON_EXTRA:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->TITLE_EXTRA:Ljava/lang/String;

    const/16 v1, 0xa6

    const/16 v2, 0xde

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "(>wx\u0001\u0002CD}~\u0007\u0008\u0002\u0003\u000b\u000cM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V"

    const/16 v5, 0x17

    const/16 v6, 0x51

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->TITLE_EXTRA:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->TAG:Ljava/lang/String;

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->dialogTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogClickListener:Luuuuuu/sssxss;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;)Luuuuuu/sssxss;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogClickListener:Luuuuuu/sssxss;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006Dm006Dmmm006D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006Dm006Dmmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006D006Dm006Dmmm006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Dmm006Dmmm006D()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bm006Dm006Dmmm006D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bmm006D006Dmmm006D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getAlertDialog()Landroid/app/AlertDialog;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmm006D006Dmmm006D()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    :pswitch_0
    check-cast v0, Landroid/app/AlertDialog;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    invoke-direct {v2}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006Dm006Dmmm006D()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmm006D006Dmmm006D()I

    move-result v4

    if-eq v1, v4, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    const-string v1, "\u0001t~umfk}xuc"

    const/16 v4, 0xf2

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _"

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u000e\u0007\u0016\u0017\u0006\r\u000c\u0007\u000e\"\u001f\u001e\u000e"

    const/16 v4, 0x44

    const/16 v5, 0x5b

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0006\u001aQPVU\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v9, 0x49

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$$) ,\"0 \u001b\u001f33400\")=:9)"

    const/16 v4, 0xbc

    const/16 v5, 0x89

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v9, 0xff

    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VNQL`VdTOSgghddV]qnm]"

    const/16 v4, 0xf2

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Pfghi#$,-\'(01r,-56019:{"

    const/16 v8, 0x2f

    const/16 v9, 0x41

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AAOMBPTMPVHSO"

    const/16 v4, 0x1d

    const/16 v5, 0x3e

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "AW\u0011\u0012\u001a\u001b\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o"

    const/16 v9, 0x74

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "l`wlqoYb\\"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "}\u0014\u0015\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v8, 0xdc

    const/16 v9, 0xbc

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_5
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v0, p5

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDialogTag()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->dialogTag:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006Dm006Dmmm006D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x36

    sput v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    invoke-interface {v0}, Luuuuuu/xxsxss;->onDismissDialog()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmm006D006Dmmm006D()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RFPG?8=OJG5"

    const/16 v2, 0x22

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "v\r\u000e\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v6, 0x31

    const/4 v7, 0x0

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "]VefU\\[V]qnm]"

    const/16 v3, 0x52

    const/16 v4, 0x9c

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "|\u0011HGML\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v8, 0xf1

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wuxmwkwe^`rpoigW\\nifT"

    const/16 v4, 0xf7

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v8, 0x1c

    const/16 v9, 0x49

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x104000a

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "&\u001e!\u001c0&4$\u001f#77844&-A>=-"

    const/16 v5, 0xb6

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "<PONM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v9, 0x37

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v5, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v6, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x38

    sput v5, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v5, 0x55

    sput v5, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    sget v5, Lcom/db/pwcc/dbmobile/foundation/R$string;->cancel:I

    invoke-virtual {p0, v5}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "\u0018\u0018&$\u0019\'+$\'-\u001f*&"

    const/16 v6, 0x2b

    const/16 v7, 0x89

    const/4 v8, 0x3

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "/Czy\u007f~>=tsyxpout4kjpogflk+"

    const/16 v11, 0xb2

    const/4 v12, 0x3

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    :try_start_4
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "\u000c\u007f\u0017\u000c\u0011\u000fx\u0002{"

    const/16 v7, 0xef

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const-class v10, Luuuuuu/ppphhp;

    const-string v11, "|\u0013LMUV\u0018\u0019RS[\\VW_`\"[\\de_`hi+"

    const/16 v12, 0xa0

    const/16 v13, 0x86

    const/4 v14, 0x2

    invoke-static {v11, v12, v13, v14}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v0

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v0

    const/4 v0, 0x3

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v0

    :try_start_5
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;

    const v0, 0x1020009

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x1020001

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-direct {v8, p0, v6, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    invoke-virtual {v0, v5, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    invoke-interface {v0}, Luuuuuu/xxsxss;->onDismissDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1020009

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x11

    sput v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    invoke-direct {v1, p0, v3}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006Dm006Dmmm006D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :cond_0
    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDialogTag(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->dialogTag:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_1
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

.method public setPinDialogClickListener(Luuuuuu/sssxss;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogClickListener:Luuuuuu/sssxss;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_1
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

.method public setPinDialogListener(Luuuuuu/xxsxss;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->pinDialogListener:Luuuuuu/xxsxss;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006D006D006Dmmmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bmmm006Dmmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dm006Dmmmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->b006Dmm006Dmmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->bm006D006Dmmmm006D:I

    :pswitch_1
    return-void

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
