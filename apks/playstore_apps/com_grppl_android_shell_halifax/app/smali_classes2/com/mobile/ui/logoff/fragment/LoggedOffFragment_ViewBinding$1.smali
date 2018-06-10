.class public Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;-><init>(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043D043D043D043Dн043Dн043D:I = 0x2

.field public static b043D043Dн043Dн043Dн043D:I = 0x1

.field public static bн043Dн043Dн043Dн043D:I = 0x53


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Dн043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043D043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bнн043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->bн043Dн043Dн043Dн043D:I

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->b043D043Dн043Dн043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->bнн043D043Dн043Dн043D()I

    move-result v1

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->bн043Dн043Dн043Dн043D:I

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->b043D043Dн043Dн043Dн043D:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->bн043Dн043Dн043Dн043D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->b043D043D043D043Dн043Dн043D:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->bн043D043D043Dн043Dн043D()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->bн043Dн043Dн043Dн043D:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->b043D043Dн043Dн043Dн043D:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->b043Dн043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->bн043Dн043Dн043Dн043D:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->b043D043Dн043Dн043Dн043D:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->onSurveyButtonButtonClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
