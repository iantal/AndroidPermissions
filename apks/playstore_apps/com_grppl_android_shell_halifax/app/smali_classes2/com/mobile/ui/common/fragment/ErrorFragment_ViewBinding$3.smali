.class public Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/ErrorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043604360436043604360436ж0436:I = 0x1f

.field public static b0436жжжжж04360436:I = 0x1

.field public static bж0436жжжж04360436:I = 0x2

.field public static bжжжжжж04360436:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;Lcom/mobile/ui/common/fragment/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04360436жжжж04360436()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bжж0436жжж04360436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b043604360436043604360436ж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b0436жжжжж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b043604360436043604360436ж0436:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->bж0436жжжж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->bжжжжжж04360436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    :try_start_2
    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b043604360436043604360436ж0436:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->bжжжжжж04360436:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->onClickButtonTertiary()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b04360436жжжж04360436()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->bжж0436жжж04360436()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b04360436жжжж04360436()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->bж0436жжжж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->bжжжжжж04360436:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b04360436жжжж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->b043604360436043604360436ж0436:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;->bжжжжжж04360436:I

    :cond_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method
