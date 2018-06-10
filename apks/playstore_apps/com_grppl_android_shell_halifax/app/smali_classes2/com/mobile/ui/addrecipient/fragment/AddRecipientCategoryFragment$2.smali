.class public Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getUkMobileNumberInformationView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0447ч0447ч044704470447ч:I = 0x1

.field public static bч04470447ч044704470447ч:I = 0x2

.field public static bчч0447ч044704470447ч:I = 0x9

.field public static bччч0447044704470447ч:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044704470447ч044704470447ч()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->bчч0447ч044704470447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->b0447ч0447ч044704470447ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->bч04470447ч044704470447ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->bчч0447ч044704470447ч:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->b0447ч0447ч044704470447ч:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->this$0:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->b044704470447ч044704470447ч()I

    move-result v1

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->b0447ч0447ч044704470447ч:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->b044704470447ч044704470447ч()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->bч04470447ч044704470447ч:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->bччч0447044704470447ч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->b044704470447ч044704470447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->bчч0447ч044704470447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->b044704470447ч044704470447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;->bччч0447044704470447ч:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->showUkPhoneNumberInformation()V
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
.end method
