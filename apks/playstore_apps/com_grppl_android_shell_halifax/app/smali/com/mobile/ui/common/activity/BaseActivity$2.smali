.class public Lcom/mobile/ui/common/activity/BaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/activity/BaseActivity;->enableBackNavigation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04250425Х042504250425Х0425:I = 0x1

.field public static b0425ХХ042504250425Х0425:I = 0x55

.field public static bХ0425Х042504250425Х0425:I = 0x0

.field public static bХХ0425042504250425Х0425:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/BaseActivity$2;->this$0:Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$2;->this$0:Lcom/mobile/ui/common/activity/BaseActivity;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/BaseActivity;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "b\u0011\u0008\u0017\u0015\u0010\u000cHw\u000c \u0016$\u0014"

    const/16 v3, 0x3c

    const/16 v4, 0x9a

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity$2;->b0425ХХ042504250425Х0425:I

    sget v4, Lcom/mobile/ui/common/activity/BaseActivity$2;->b04250425Х042504250425Х0425:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/BaseActivity$2;->b0425ХХ042504250425Х0425:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/BaseActivity$2;->bХХ0425042504250425Х0425:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/BaseActivity$2;->bХ0425Х042504250425Х0425:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xd

    sget v4, Lcom/mobile/ui/common/activity/BaseActivity$2;->b0425ХХ042504250425Х0425:I

    sget v5, Lcom/mobile/ui/common/activity/BaseActivity$2;->b04250425Х042504250425Х0425:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/activity/BaseActivity$2;->bХХ0425042504250425Х0425:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x16

    sput v4, Lcom/mobile/ui/common/activity/BaseActivity$2;->b0425ХХ042504250425Х0425:I

    const/16 v4, 0x45

    sput v4, Lcom/mobile/ui/common/activity/BaseActivity$2;->bХ0425Х042504250425Х0425:I

    :pswitch_0
    sput v3, Lcom/mobile/ui/common/activity/BaseActivity$2;->b0425ХХ042504250425Х0425:I

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/common/activity/BaseActivity$2;->bХ0425Х042504250425Х0425:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lkkkkkk/rgrggg;->bИИ041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$2;->this$0:Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/common/activity/BaseActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
