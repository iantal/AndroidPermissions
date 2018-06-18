.class public Luuuuuu/qmmqmq$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/qmmqmq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qmmqmq$2"
.end annotation


# static fields
.field public static b007700770077w0077w0077w:I = 0x0

.field public static b0077ww00770077w0077w:I = 0x2

.field public static bw00770077w0077w0077w:I = 0x9

.field public static bwww00770077w0077w:I = 0x1


# instance fields
.field public final synthetic this$0:Luuuuuu/qmmqmq;

.field public final synthetic val$viewHolder:Luuuuuu/qmmqmq$qqqmmq;


# direct methods
.method public constructor <init>(Luuuuuu/qmmqmq;Luuuuuu/qmmqmq$qqqmmq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/qmmqmq$2;->this$0:Luuuuuu/qmmqmq;

    iput-object p2, p0, Luuuuuu/qmmqmq$2;->val$viewHolder:Luuuuuu/qmmqmq$qqqmmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Luuuuuu/qmmqmq$2;->this$0:Luuuuuu/qmmqmq;

    invoke-static {v0}, Luuuuuu/qmmqmq;->buuuuu0075uuu0075(Luuuuuu/qmmqmq;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/qmmqmq$2;->val$viewHolder:Luuuuuu/qmmqmq$qqqmmq;

    iget-object v0, v0, Luuuuuu/qmmqmq$qqqmmq;->b0076vvv007600760076vv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->isChecked()Z

    move-result v0

    iget-object v1, p0, Luuuuuu/qmmqmq$2;->val$viewHolder:Luuuuuu/qmmqmq$qqqmmq;

    iget-object v1, v1, Luuuuuu/qmmqmq$qqqmmq;->b0076vvv007600760076vv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sget v2, Luuuuuu/qmmqmq$2;->bw00770077w0077w0077w:I

    sget v3, Luuuuuu/qmmqmq$2;->bwww00770077w0077w:I

    sget v4, Luuuuuu/qmmqmq$2;->bw00770077w0077w0077w:I

    sget v5, Luuuuuu/qmmqmq$2;->bwww00770077w0077w:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qmmqmq$2;->b0077ww00770077w0077w:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x51

    sput v4, Luuuuuu/qmmqmq$2;->bw00770077w0077w0077w:I

    const/16 v4, 0x27

    sput v4, Luuuuuu/qmmqmq$2;->b007700770077w0077w0077w:I

    :pswitch_0
    add-int/2addr v2, v3

    sget v3, Luuuuuu/qmmqmq$2;->bw00770077w0077w0077w:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmmqmq$2;->b0077ww00770077w0077w:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qmmqmq$2;->b007700770077w0077w0077w:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x28

    sput v2, Luuuuuu/qmmqmq$2;->bw00770077w0077w0077w:I

    const/16 v2, 0x49

    sput v2, Luuuuuu/qmmqmq$2;->b007700770077w0077w0077w:I

    :cond_1
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
