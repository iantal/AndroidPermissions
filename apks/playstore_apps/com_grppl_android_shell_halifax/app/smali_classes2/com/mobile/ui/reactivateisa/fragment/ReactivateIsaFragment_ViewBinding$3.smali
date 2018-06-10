.class public Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0417З04170417З04170417З0417:I = 0x1

.field public static bЗ041704170417З04170417З0417:I = 0x2

.field public static bЗЗ04170417З04170417З0417:I = 0x51

.field public static bЗЗЗЗ041704170417З0417:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0417041704170417З04170417З0417()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗЗ04170417З04170417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->b0417З04170417З04170417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗЗ04170417З04170417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗ041704170417З04170417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗЗЗЗ041704170417З0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗЗ04170417З04170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->b0417041704170417З04170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗЗЗЗ041704170417З0417:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->onCheckBoxAgreementClick()V

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗЗ04170417З04170417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->b0417З04170417З04170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗ041704170417З04170417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->b0417041704170417З04170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->bЗЗ04170417З04170417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->b0417041704170417З04170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;->b0417З04170417З04170417З0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
