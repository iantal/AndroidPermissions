.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;
.super Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->configureDeleteStandingOrderToolbarIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007400740074tt0074tt0074:I = 0x1

.field public static b00740074ttt0074tt0074:I = 0x0

.field public static bt0074ttt0074tt0074:I = 0x4f

.field public static bttt0074t0074tt0074:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;-><init>()V

    return-void
.end method

.method public static b0074t0074tt0074tt0074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bt00740074tt0074tt0074()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static btt0074tt0074tt0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt00740074tt0074tt0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b007400740074tt0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bttt0074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt00740074tt0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt00740074tt0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b00740074ttt0074tt0074:I

    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Luuuuuu/ttnnnt$ntnnnt;

    move-result-object v0

    const-class v1, Luuuuuu/ttnnnt$ntnnnt;

    const-string v2, "^dc)(-/^$#(*Y\u001f\u001e#%TS\u0019\u0018\u001d\u001f"

    const/16 v3, 0x65

    const/16 v4, 0x61

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->btt0074tt0074tt0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b0074t0074tt0074tt0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b00740074ttt0074tt0074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b007400740074tt0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bttt0074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b00740074ttt0074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt00740074tt0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b00740074ttt0074tt0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt00740074tt0074tt0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b007400740074tt0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bttt0074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt00740074tt0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b00740074ttt0074tt0074:I

    :pswitch_1
    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->bt0074ttt0074tt0074:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;->b00740074ttt0074tt0074:I

    :cond_1
    return-void

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
