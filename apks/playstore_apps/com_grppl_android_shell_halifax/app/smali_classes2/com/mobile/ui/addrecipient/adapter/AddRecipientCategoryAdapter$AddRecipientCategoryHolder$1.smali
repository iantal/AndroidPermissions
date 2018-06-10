.class Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->setRecipientTypeView(Lkkkkkk/qjjqjj;Lkkkkkk/jqjqjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b044704470447044704470447чч:I = 0x1

.field public static b0447ч0447044704470447чч:I = 0x43

.field public static bч04470447044704470447чч:I = 0x0

.field public static bчччччч0447ч:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

.field final synthetic val$listener:Lkkkkkk/jqjqjj;

.field final synthetic val$view:Lkkkkkk/qjjqjj;


# direct methods
.method constructor <init>(Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;Lkkkkkk/jqjqjj;Lkkkkkk/qjjqjj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->this$0:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

    iput-object p2, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->val$listener:Lkkkkkk/jqjqjj;

    iput-object p3, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->val$view:Lkkkkkk/qjjqjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0447ччччч0447ч()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b0447ч0447044704470447чч:I

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b044704470447044704470447чч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b0447ч0447044704470447чч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->bчччччч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->bч04470447044704470447чч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b0447ч0447044704470447чч:I

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b044704470447044704470447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->bчччччч0447ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b0447ччччч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b0447ч0447044704470447чч:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->bч04470447044704470447чч:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b0447ччччч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->b0447ч0447044704470447чч:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->bч04470447044704470447чч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->val$listener:Lkkkkkk/jqjqjj;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;->val$view:Lkkkkkk/qjjqjj;

    invoke-interface {v0, v1}, Lkkkkkk/jqjqjj;->onRecipientTypeSelected(Lkkkkkk/qjjqjj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
