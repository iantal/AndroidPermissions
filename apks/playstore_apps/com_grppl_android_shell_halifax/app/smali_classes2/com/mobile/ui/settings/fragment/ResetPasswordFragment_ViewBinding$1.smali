.class public Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;
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
.field public static b044504450445х0445х04450445х:I = 0x0

.field public static b0445хх04450445х04450445х:I = 0x2

.field public static bх04450445х0445х04450445х:I = 0x1a


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bх0445х04450445х04450445х()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bххх04450445х04450445х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->bх04450445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->bххх04450445х04450445х()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->bх04450445х0445х04450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->b0445хх04450445х04450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->b044504450445х0445х04450445х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->bх0445х04450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->bх04450445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->bх0445х04450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->b044504450445х0445х04450445х:I

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->onResetButtonClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

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
.end method
