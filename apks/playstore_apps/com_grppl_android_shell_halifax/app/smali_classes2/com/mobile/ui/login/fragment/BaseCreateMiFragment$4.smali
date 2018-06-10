.class public Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->setUpTipLink(Lcom/mobile/ui/common/view/InputFieldTipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04140414ДДДДДД:I = 0x1

.field public static b0414Д0414ДДДДД:I = 0x5a

.field public static bД04140414ДДДДД:I = 0x0

.field public static bДД0414ДДДДД:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->this$0:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bД0414ДДДДДД()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bД0414ДДДДДД()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->b04140414ДДДДДД:I

    add-int/2addr v1, v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bДД0414ДДДДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bД0414ДДДДДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->b04140414ДДДДДД:I

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->b0414Д0414ДДДДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->b04140414ДДДДДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->b0414Д0414ДДДДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bДД0414ДДДДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bД04140414ДДДДД:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bД0414ДДДДДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->b0414Д0414ДДДДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bД0414ДДДДДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->bД04140414ДДДДД:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;->this$0:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onFindOutMoreClicked()V

    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
