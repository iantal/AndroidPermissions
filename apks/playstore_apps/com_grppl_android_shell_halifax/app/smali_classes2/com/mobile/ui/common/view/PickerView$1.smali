.class public Lcom/mobile/ui/common/view/PickerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PickerView;->init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042B042B042B042BЫЫ:I = 0x2

.field public static b042B042BЫ042B042B042BЫЫ:I = 0x0

.field public static bЫ042BЫ042B042B042BЫЫ:I = 0x9

.field public static bЫЫ042B042B042B042BЫЫ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/PickerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PickerView$1;->this$0:Lcom/mobile/ui/common/view/PickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042BЫ042B042B042B042BЫЫ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЫ042B042B042B042B042BЫЫ()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView$1;->this$0:Lcom/mobile/ui/common/view/PickerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PickerView;->access$100(Lcom/mobile/ui/common/view/PickerView;)Lcom/mobile/ui/common/fragment/ListDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/PickerView$1;->this$0:Lcom/mobile/ui/common/view/PickerView;

    invoke-static {v1}, Lcom/mobile/ui/common/view/PickerView;->access$000(Lcom/mobile/ui/common/view/PickerView;)Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView$1;->this$0:Lcom/mobile/ui/common/view/PickerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PickerView;->access$100(Lcom/mobile/ui/common/view/PickerView;)Lcom/mobile/ui/common/fragment/ListDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/PickerView$1;->this$0:Lcom/mobile/ui/common/view/PickerView;

    invoke-static {v1}, Lcom/mobile/ui/common/view/PickerView;->access$200(Lcom/mobile/ui/common/view/PickerView;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/mobile/ui/common/view/PickerView$1;->this$0:Lcom/mobile/ui/common/view/PickerView;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/PickerView;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
