.class public Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;
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
.field public static b04360436ж043604360436ж0436:I = 0x0

.field public static b0436ж0436043604360436ж0436:I = 0x2

.field public static bж04360436043604360436ж0436:I = 0x1f

.field public static bжж0436043604360436ж0436:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;Lcom/mobile/ui/common/fragment/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bж0436ж043604360436ж0436()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bж0436ж043604360436ж0436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bжж0436043604360436ж0436:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bж0436ж043604360436ж0436()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->b0436ж0436043604360436ж0436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->b04360436ж043604360436ж0436:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bж0436ж043604360436ж0436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bж04360436043604360436ж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bжж0436043604360436ж0436:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->b0436ж0436043604360436ж0436:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bж0436ж043604360436ж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->bж04360436043604360436ж0436:I

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->b04360436ж043604360436ж0436:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;->b04360436ж043604360436ж0436:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->onClickButtonSecondary()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
