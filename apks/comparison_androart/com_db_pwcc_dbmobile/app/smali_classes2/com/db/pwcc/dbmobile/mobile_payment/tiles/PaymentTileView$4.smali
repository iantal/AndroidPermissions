.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showSuspendSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067g006700670067g0067g:I = 0x2

.field public static b0067gg006700670067g0067g:I = 0x39

.field public static bg0067g006700670067g0067g:I = 0x1

.field public static bgg0067006700670067g0067g:I


# instance fields
.field public final synthetic bggg006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bggg006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buu007500750075uu0075uu()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bggg006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iget-object v3, v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    if-nez p2, :cond_1

    move v0, v2

    :goto_0
    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->b0067gg006700670067g0067g:I

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bg0067g006700670067g0067g:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->b00670067g006700670067g0067g:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->buu007500750075uu0075uu()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->b0067gg006700670067g0067g:I

    const/16 v4, 0x9

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bg0067g006700670067g0067g:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->b0067gg006700670067g0067g:I

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bg0067g006700670067g0067g:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->b0067gg006700670067g0067g:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->b00670067g006700670067g0067g:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bgg0067006700670067g0067g:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->buu007500750075uu0075uu()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->b0067gg006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->buu007500750075uu0075uu()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bgg0067006700670067g0067g:I

    :cond_0
    :pswitch_0
    const-class v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "7(6\n3\u000c-\r\u001d4\r.+\'\u001b#\u0018\u0018\u0016"

    const/16 v6, 0xe6

    const/16 v7, 0x2b

    invoke-static {v5, v6, v7, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    :try_start_0
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez p2, :cond_2

    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068hhh006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bggg006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$200(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Luuuuuu/vvrvrv;->bh00680068hhh006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;->bggg006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showSuccessActiveCard()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
