.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062bbb0062006200620062:I = 0x2

.field public static b0062bbbb0062006200620062:I = 0x23

.field public static bb0062bbb0062006200620062:I = 0x1

.field public static bbb0062bb0062006200620062:I


# instance fields
.field public final synthetic bbbbbb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbbbbb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069iii0069iii0069()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbbbbb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/ggyggy;

    move-result-object v0

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bb0062bbb0062006200620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00620062bbb0062006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbb0062bb0062006200620062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbb0062bb0062006200620062:I

    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00690069iii0069iii0069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bb0062bbb0062006200620062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00620062bbb0062006200620062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00690069iii0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bb0062bbb0062006200620062:I

    :pswitch_0
    sget-object v2, Luuuuuu/lolllo;->b007100710071qqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v2}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbbbbb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/lvvvvv;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bb0062bbb0062006200620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00620062bbb0062006200620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbb0062bb0062006200620062:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00690069iii0069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbb0062bb0062006200620062:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bb0062bbb0062006200620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00620062bbb0062006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b00690069iii0069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->b0062bbbb0062006200620062:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bb0062bbb0062006200620062:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbbbbb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/nnnnnt$tttttn;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;->bbbbbb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/lvvvvv;

    move-result-object v1

    invoke-virtual {v1, p3}, Luuuuuu/lvvvvv;->biii0069ii0069006900690069(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/nnnnnt$tttttn;

    const-string v3, "\u001c$klsw)pqx|tu|\u00012yz\u0002\u000678\u007f\u0001\u0008\u000c"

    const/16 v4, 0x9f

    const/16 v5, 0x19

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
