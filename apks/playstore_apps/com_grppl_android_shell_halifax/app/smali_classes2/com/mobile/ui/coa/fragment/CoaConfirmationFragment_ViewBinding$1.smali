.class public Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;-><init>(Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041C041C041CМ041CМ041C041C:I = 0x0

.field public static bМ041C041CМ041CМ041C041C:I = 0x11

.field public static bМММ041C041CМ041C041C:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041CММ041C041CМ041C041C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bМ041CМ041C041CМ041C041C()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->onConfirmationButtonClicked()V

    sget v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМ041C041CМ041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМММ041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМ041C041CМ041CМ041C041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->b041CММ041C041CМ041C041C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->b041C041C041CМ041CМ041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМ041CМ041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМ041C041CМ041CМ041C041C:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->b041C041C041CМ041CМ041C041C:I

    sget v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМ041C041CМ041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМММ041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->b041CММ041C041CМ041C041C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМ041CМ041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->bМ041C041CМ041CМ041C041C:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;->b041C041C041CМ041CМ041C041C:I

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
