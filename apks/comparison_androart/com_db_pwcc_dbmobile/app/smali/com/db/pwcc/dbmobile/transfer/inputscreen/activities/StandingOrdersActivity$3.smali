.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;
.super Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007400740074007400740074tt0074:I = 0x1

.field public static b0074t0074007400740074tt0074:I = 0x58

.field public static bt00740074007400740074tt0074:I = 0x0

.field public static btttttt0074t0074:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;-><init>()V

    return-void
.end method

.method public static b0074ttttt0074t0074()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/nnnnnt$tttttn;

    move-result-object v0

    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "nvw?@GKCDKOGHOS\u0005LMTX\n\u000bRSZ^"

    const/16 v3, 0x79

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/nnnnnt$tttttn;

    move-result-object v0

    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "W$#(* \u001f$&U\u001b\u001a\u001f!\u0017\u0016\u001b\u001dL\u0012\u0011\u0016\u0018GF\u000c\u000b\u0010\u0012"

    const/16 v3, 0x8a

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->makeIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b007400740074007400740074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b007400740074007400740074tt0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b007400740074007400740074tt0074:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->btttttt0074t0074:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->bt00740074007400740074tt0074:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x7

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    const/16 v4, 0x2e

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->bt00740074007400740074tt0074:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->btttttt0074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->bt00740074007400740074tt0074:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x4

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074ttttt0074t0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->bt00740074007400740074tt0074:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->btttttt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->bt00740074007400740074tt0074:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074ttttt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->bt00740074007400740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b007400740074007400740074tt0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->btttttt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074t0074007400740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->b0074ttttt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;->bt00740074007400740074tt0074:I

    :cond_2
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->startActivity(Landroid/content/Intent;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
