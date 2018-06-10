.class public Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getReactivateIsaLeaveDeclarationDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0417З04170417ЗЗ0417З0417:I = 0x1

.field public static b0417ЗЗЗ0417З0417З0417:I = 0x2

.field public static bЗЗ04170417ЗЗ0417З0417:I = 0x3d

.field public static bЗЗЗЗ0417З0417З0417:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->this$0:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0417041704170417ЗЗ0417З0417()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bЗ041704170417ЗЗ0417З0417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗЗ04170417ЗЗ0417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->b0417З04170417ЗЗ0417З0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗЗ04170417ЗЗ0417З0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->b0417З04170417ЗЗ0417З0417:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗЗ04170417ЗЗ0417З0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->b0417ЗЗЗ0417З0417З0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗЗЗЗ0417З0417З0417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->b0417041704170417ЗЗ0417З0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗЗ04170417ЗЗ0417З0417:I

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗЗЗЗ0417З0417З0417:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗ041704170417ЗЗ0417З0417()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->bЗЗ04170417ЗЗ0417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->b0417041704170417ЗЗ0417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->b0417З04170417ЗЗ0417З0417:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->this$0:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-static {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->access$100(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/sisisi;

    invoke-virtual {v0}, Lkkkkkk/sisisi;->b043B043B043B043B043Bлл043Bл043B()V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;->this$0:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
