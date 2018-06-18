.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006500650065e0065006500650065:I = 0x0

.field public static b0065ee00650065006500650065:I = 0x2

.field public static be00650065e0065006500650065:I = 0x3d

.field public static beee00650065006500650065:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static be0065e00650065006500650065()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$400(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$400(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be00650065e0065006500650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->beee00650065006500650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be00650065e0065006500650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->b0065ee00650065006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->b006500650065e0065006500650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be00650065e0065006500650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be0065e00650065006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->b006500650065e0065006500650065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Luuuuuu/vkvkvk;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vkvkvk;->hideToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be00650065e0065006500650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->beee00650065006500650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->b0065ee00650065006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be0065e00650065006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be00650065e0065006500650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->be0065e00650065006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->b006500650065e0065006500650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$500(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$600(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
