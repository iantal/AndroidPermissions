.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->setUI(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00740074t0074t00740074tt:I = 0x40

.field public static b0074t00740074t00740074tt:I = 0x1

.field public static bt007400740074t00740074tt:I = 0x2

.field public static btttt007400740074tt:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0074007400740074t00740074tt()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static btt00740074t00740074tt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->access$500(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getButtonState()Luuuuuu/kvkvvv;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->access$500(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074t00740074t00740074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->bt007400740074t00740074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074t00740074t00740074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->bt007400740074t00740074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074007400740074t00740074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074007400740074t00740074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074t00740074t00740074tt:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->btt00740074t00740074tt()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074t00740074t00740074tt:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->access$600(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Luuuuuu/tnnntn;

    move-result-object v0

    const-class v1, Luuuuuu/tnnntn;

    const-string v2, "+yz\u0002\u0006}~\u0006\n;<=>\u0006\u0007\u000e\u0012CD\u000c\r\u0014\u0018"

    const/16 v3, 0x2a

    const/16 v4, 0xe0

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074t00740074t00740074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->bt007400740074t00740074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->btttt007400740074tt:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->btttt007400740074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074t00740074t00740074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->bt007400740074t00740074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b00740074t0074t00740074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->b0074007400740074t00740074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;->btttt007400740074tt:I

    :cond_1
    :pswitch_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->access$600(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Luuuuuu/tnnntn;

    move-result-object v0

    const-class v1, Luuuuuu/tnnntn;

    const-string v2, "\u0004RSZ^VW^bZ[bf\u0018\u0019\u001aabim\u001f ghos"

    const/16 v3, 0xc3

    const/16 v4, 0x23

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
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
