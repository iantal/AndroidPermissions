.class public Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getActionButtonLayout(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043A043Aккк043A043A043A:I = 0x2

.field public static b043Aкккк043A043A043A:I = 0x0

.field public static bк043Aккк043A043A043A:I = 0x1

.field public static bккккк043A043A043A:I = 0x45


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

.field public final synthetic val$dialogAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->this$0:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->val$dialogAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bкк043Aкк043A043A043A()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->this$0:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->val$dialogAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-static {v0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;->b0418ИИИИИ0418И0418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/view/View$OnClickListener;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->bккккк043A043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->bк043Aккк043A043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->bккккк043A043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->b043A043Aккк043A043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->b043Aкккк043A043A043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    :try_start_1
    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->bккккк043A043A043A:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;->b043Aкккк043A043A043A:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
