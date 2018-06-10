.class public Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;-><init>(Lcom/mobile/ui/common/view/ActionInputField;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042AЪ042A042A042A042A042AЪ:I = 0x1

.field public static bЪ042A042A042A042A042A042AЪ:I = 0x2

.field public static bЪЪ042A042A042A042A042AЪ:I = 0x53


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/common/view/ActionInputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042A042A042A042A042A042A042AЪ()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bЪЪЪЪЪЪЪ042A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->val$target:Lcom/mobile/ui/common/view/ActionInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪЪ042A042A042A042A042AЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042AЪ042A042A042A042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪ042A042A042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪЪ042A042A042A042A042AЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042AЪ042A042A042A042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪЪ042A042A042A042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪ042A042A042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪЪЪЪЪЪЪ042A()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042A042A042A042A042A042A042AЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪЪ042A042A042A042A042AЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042A042A042A042A042A042A042AЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042AЪ042A042A042A042A042AЪ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042A042A042A042A042A042A042AЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->bЪЪ042A042A042A042A042AЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042A042A042A042A042A042A042AЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField_ViewBinding$1;->b042AЪ042A042A042A042A042AЪ:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->onActionClick()V
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
        :pswitch_1
        :pswitch_0
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
