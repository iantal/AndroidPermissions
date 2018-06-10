.class public Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445044504450445х04450445х:I = 0x1

.field public static b0445х044504450445х04450445х:I = 0x1e

.field public static bххххх044504450445х:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445хххх044504450445х()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bх0445044504450445х04450445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    :pswitch_0
    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->b0445х044504450445х04450445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->b04450445044504450445х04450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->b0445х044504450445х04450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->bххххх044504450445х:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->bх0445044504450445х04450445х()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->b0445хххх044504450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->b0445х044504450445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->b0445хххх044504450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;->b04450445044504450445х04450445х:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->onResetPasswordTipsClicked()V

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
