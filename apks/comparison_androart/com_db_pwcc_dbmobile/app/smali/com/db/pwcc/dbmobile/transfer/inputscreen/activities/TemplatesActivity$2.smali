.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0074t0074tt00740074t0074:I = 0x1

.field public static b0074tt0074t00740074t0074:I = 0x0

.field public static btt0074tt00740074t0074:I = 0x17

.field public static bttt0074t00740074t0074:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007400740074tt00740074t0074()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bt00740074tt00740074t0074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->btt0074tt00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074t0074tt00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->bt00740074tt00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b007400740074tt00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074t0074tt00740074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b007400740074tt00740074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->bttt0074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074tt0074t00740074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b007400740074tt00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->btt0074tt00740074t0074:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074tt0074t00740074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b007400740074tt00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->btt0074tt00740074t0074:I

    const/16 v0, 0x61

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b007400740074tt00740074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074t0074tt00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->bttt0074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->btt0074tt00740074t0074:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074t0074tt00740074t0074:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074t0074tt00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->btt0074tt00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074t0074tt00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->bt00740074tt00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b007400740074tt00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->btt0074tt00740074t0074:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;->b0074t0074tt00740074t0074:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
