.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070ppppp00700070:I = 0x5e

.field public static b0070p0070pppp00700070:I = 0x1

.field public static bp00700070pppp00700070:I = 0x2

.field public static bpp0070pppp00700070:I


# instance fields
.field public final synthetic bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;-><init>()V

    return-void
.end method

.method private b006F006Foo006Fo006F006Foo(Luuuuuu/onooon$nnooon;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "40B2\u001e,80-\u0001e"

    const/16 v3, 0x8f

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "{\u0012\u0013\u0014\u0015NOWXRS[\\\u001eWX`a[\\de\'"

    const/16 v7, 0x98

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b0070p0070pppp00700070:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp00700070pppp00700070:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bpp0070pppp00700070:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bo006Foo006Fo006F006Foo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bpp0070pppp00700070:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/llqqll$qlqqll;

    move-result-object v0

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v2, "p|{;:?Nvu549Hp0/4Ckj"

    const/16 v3, 0x78

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, p1, v1}, Luuuuuu/xsxxsx;->b006Bkk006B006B006Bk006B006B006B(Ljava/util/List;Luuuuuu/onooon$nnooon;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b0070p0070pppp00700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp00700070pppp00700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bo006Foo006Fo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bpp0070pppp00700070:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/llqqll$qlqqll;

    move-result-object v0

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v3, "N\\]\u001f \'8bc%&->h*+2Cmn"

    const/16 v4, 0x4a

    const/16 v5, 0xdd

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/qllqlq;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    iget-boolean v5, v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->shouldDisplayFutureTransferError:Z

    invoke-virtual/range {v0 .. v5}, Luuuuuu/qllqlq;->b006Foo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/qllqlq;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/qllqlq;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$502(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;Luuuuuu/onooon$nnooon;)Luuuuuu/onooon$nnooon;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/qllqlq;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Luuuuuu/qllqlq;->b006F006Fo006F006Fooo006Fo(Landroid/content/Context;Luuuuuu/onooon$nnooon;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$700(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
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

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$700(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->onDateRangeSettingsChanged(Luuuuuu/onooon$nnooon;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006Foo006Fo006F006Foo()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public ba0061aa0061aaaa0061(Landroid/widget/SeekBar;I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Luuuuuu/onooon$nnooon;->b006E006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v0}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuuuuu/onooon$nnooon;->b006Enn006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v1}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luuuuuu/onooon$nnooon;->bn006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v2}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    packed-switch p2, :pswitch_data_0

    sget-object v0, Luuuuuu/onooon$nnooon;->b006E006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b006F006Foo006Fo006F006Foo(Luuuuuu/onooon$nnooon;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_filter_days_suffix:I

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Luuuuuu/onooon$nnooon;->b006E006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v5}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bo006Foo006Fo006F006Foo()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b0070p0070pppp00700070:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bo006Foo006Fo006F006Foo()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp00700070pppp00700070:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bpp0070pppp00700070:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bo006Foo006Fo006F006Foo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    const/16 v3, 0x26

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bpp0070pppp00700070:I

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v3

    invoke-virtual {v3, v0, v7, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->updateLabelText(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1, v8, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->updateLabelText(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->updateLabelText(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    sget-object v1, Luuuuuu/onooon$nnooon;->b006Enn006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b006F006Foo006Fo006F006Foo(Luuuuuu/onooon$nnooon;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_filter_days_suffix:I

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Luuuuuu/onooon$nnooon;->b006Enn006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v5}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b0070p0070pppp00700070:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp00700070pppp00700070:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x16

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b00700070ppppp00700070:I

    const/16 v5, 0x3f

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bpp0070pppp00700070:I

    :pswitch_1
    invoke-virtual {v1, v3, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v2, Luuuuuu/onooon$nnooon;->bn006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->b006F006Foo006Fo006F006Foo(Luuuuuu/onooon$nnooon;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;->bp0070ppppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_filter_days_suffix:I

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Luuuuuu/onooon$nnooon;->bn006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v5}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
