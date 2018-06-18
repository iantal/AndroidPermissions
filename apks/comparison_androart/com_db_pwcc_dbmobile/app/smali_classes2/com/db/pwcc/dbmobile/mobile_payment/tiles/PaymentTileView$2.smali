.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076007600760076v0076v:I = 0x1b

.field public static b0076vvvv00760076v:I = 0x1

.field public static bv0076vvv00760076v:I = 0x2

.field public static bvvvvv00760076v:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00760076vvv00760076v()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b00760076007600760076v0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b0076vvvv00760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b00760076007600760076v0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->bv0076vvv00760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->bvvvvv00760076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b00760076007600760076v0076v:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->bvvvvv00760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b00760076vvv00760076v()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b0076vvvv00760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->bv0076vvv00760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b00760076vvv00760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->b00760076007600760076v0076v:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->bvvvvv00760076v:I

    :cond_0
    :pswitch_0
    sget-object v0, Luuuuuu/vvrvrv;->bhh0068hhh006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$100(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)Luuuuuu/ppooop$oopoop;

    move-result-object v0

    const-class v1, Luuuuuu/ppooop$oopoop;

    const-string v2, "*xy\u0002\u0001|}\u0006\u0005F\u0002\u0003\u000b\nKLM\t\n\u0012\u0011RS"

    const/16 v3, 0xe2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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
.end method
