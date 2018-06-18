.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006800680068h0068006800680068h:I = 0x1

.field public static b0068hh00680068006800680068h:I = 0x1

.field public static bh0068h00680068006800680068h:I = 0x2

.field public static bhhh00680068006800680068h:I


# instance fields
.field public final synthetic bh00680068h0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh00680068h0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071q007100710071qq0071()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bq00710071q007100710071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bqqq0071007100710071qq0071(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$800()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TXR\\:KFVFJ\"CSGLJz\u0014x"

    const/16 v3, 0x76

    const/16 v4, 0xe0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "e{56>?\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/16 v7, 0xfc

    const/16 v8, 0xf9

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b0068hh00680068006800680068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh0068h00680068006800680068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bhhh00680068006800680068h:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b007100710071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b007100710071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bhhh00680068006800680068h:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b0068hh00680068006800680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh0068h00680068006800680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bhhh00680068006800680068h:I

    :pswitch_0
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh00680068h0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$900(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh00680068h0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$1000(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Luuuuuu/vrvvvr;

    move-result-object v0

    const-class v1, Luuuuuu/vrvvvr;

    const-string v2, "\n\u0018UTZS\u0013\u0012ONTMKJPIGFLE\u0005\u0004A@F?"

    const/16 v3, 0xbc

    const/16 v4, 0xe3

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh00680068h0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_search_bad_entry:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->displayInformation(I)V

    goto :goto_0

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
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b0068hh00680068006800680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh0068h00680068006800680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bhhh00680068006800680068h:I

    :pswitch_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bqqq0071007100710071qq0071(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bh00680068h0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b007100710071q007100710071qq0071()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b0068hh00680068006800680068h:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b007100710071q007100710071qq0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bq00710071q007100710071qq0071()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bhhh00680068006800680068h:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b007100710071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b006800680068h0068006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->b007100710071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;->bhhh00680068006800680068h:I

    :cond_0
    invoke-static {v1, v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$600(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
