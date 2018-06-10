.class public Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;
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
.field public static b043604360436ж04360436ж0436:I = 0x2

.field public static b0436ж0436ж04360436ж0436:I = 0x0

.field public static b0436жж043604360436ж0436:I = 0x1

.field public static bжж0436ж04360436ж0436:I = 0x3d


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;Lcom/mobile/ui/common/fragment/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bж04360436ж04360436ж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжж043604360436ж0436()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/common/fragment/ErrorFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжж0436ж04360436ж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bж04360436ж04360436ж0436()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжж0436ж04360436ж0436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->b043604360436ж04360436ж0436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжж0436ж04360436ж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->b0436жж043604360436ж0436:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжж0436ж04360436ж0436:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->b043604360436ж04360436ж0436:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->b0436ж0436ж04360436ж0436:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжж0436ж04360436ж0436:I

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->b0436ж0436ж04360436ж0436:I

    :cond_0
    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->b0436ж0436ж04360436ж0436:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжжж043604360436ж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжж0436ж04360436ж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->bжжж043604360436ж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;->b0436ж0436ж04360436ж0436:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->onClickButtonPrimary()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
