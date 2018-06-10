.class public Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;-><init>(Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04340434дд0434д0434д:I = 0x2

.field public static b0434ддд0434д0434д:I = 0x1

.field public static bдддд0434д0434д:I = 0x26


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bд0434дд0434д0434д()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bдд0434д0434д0434д()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->bдддд0434д0434д:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->b0434ддд0434д0434д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->bд0434дд0434д0434д()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1f

    :try_start_1
    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->bдддд0434д0434д:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x5d

    :try_start_2
    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->b0434ддд0434д0434д:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->bдддд0434д0434д:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->b0434ддд0434д0434д:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->b04340434дд0434д0434д:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->bдд0434д0434д0434д()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->bдддд0434д0434д:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;->b0434ддд0434д0434д:I

    :pswitch_3
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->onPersonalDetailButtonClicked()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
