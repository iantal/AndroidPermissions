.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getTellMeMoreDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04140414ДДДД0414Д:I = 0xb

.field public static b0414Д0414ДДД0414Д:I = 0x1

.field public static bД04140414ДДД0414Д:I = 0x2

.field public static bДД0414ДДД0414Д:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041404140414ДДД0414Д()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b04140414ДДДД0414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b0414Д0414ДДД0414Д:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b04140414ДДДД0414Д:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->bД04140414ДДД0414Д:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->bДД0414ДДД0414Д:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b041404140414ДДД0414Д()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b04140414ДДДД0414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b041404140414ДДД0414Д()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->bДД0414ДДД0414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b04140414ДДДД0414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b0414Д0414ДДД0414Д:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->bД04140414ДДД0414Д:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b04140414ДДДД0414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->b041404140414ДДД0414Д()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;->bДД0414ДДД0414Д:I

    :cond_0
    :pswitch_4
    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$600(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lcom/mobile/ui/common/view/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LoadingDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
