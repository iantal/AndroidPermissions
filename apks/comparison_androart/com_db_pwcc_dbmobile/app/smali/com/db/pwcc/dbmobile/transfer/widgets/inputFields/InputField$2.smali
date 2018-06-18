.class Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setRules(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b00640064d006400640064006400640064:I = 0x4b

.field public static b0064d0064006400640064006400640064:I = 0x1

.field public static bd00640064006400640064006400640064:I = 0x2

.field public static bdd0064006400640064006400640064:I


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065eeeeeee()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0065eeeeeeee()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static be0065eeeeeee()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 11

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, ">H"

    const/16 v1, 0x90

    const/16 v4, 0x2f

    const/4 v5, 0x1

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b0064d0064006400640064006400640064:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bd00640064006400640064006400640064:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bdd0064006400640064006400640064:I

    if-eq v6, v7, :cond_1

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b0064d0064006400640064006400640064:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bd00640064006400640064006400640064:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bdd0064006400640064006400640064:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b0065eeeeeeee()I

    move-result v6

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b0064d0064006400640064006400640064:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bd00640064006400640064006400640064:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b0065eeeeeeee()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b0065eeeeeeee()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bdd0064006400640064006400640064:I

    :pswitch_0
    const/16 v6, 0x4c

    sget v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->be0065eeeeeee()I

    move-result v8

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00650065eeeeeee()I

    move-result v8

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_1

    const/16 v7, 0xb

    sput v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    const/16 v7, 0x26

    sput v7, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bdd0064006400640064006400640064:I

    :pswitch_1
    sput v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    const/4 v6, 0x3

    sput v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bdd0064006400640064006400640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b0065eeeeeeee()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->b00640064d006400640064006400640064:I

    const/16 v6, 0x39

    sput v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;->bdd0064006400640064006400640064:I

    :cond_1
    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u000c WV\\[\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v8, 0x2b

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "c"

    const/16 v4, 0x1e

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u007f\u0014\u0013\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v8, 0xad

    const/16 v9, 0xb3

    const/4 v10, 0x0

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

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

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
        :pswitch_1
    .end packed-switch
.end method
