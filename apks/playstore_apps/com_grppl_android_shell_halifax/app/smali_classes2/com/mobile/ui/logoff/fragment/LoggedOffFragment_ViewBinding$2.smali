.class public Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;
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
.field public static b043Dннн043D043Dн043D:I = 0x1

.field public static bн043Dнн043D043Dн043D:I = 0x2

.field public static bнн043Dн043D043Dн043D:I = 0x0

.field public static bнннн043D043Dн043D:I = 0x35


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043D043Dнн043D043Dн043D()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bнннн043D043Dн043D:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->b043Dннн043D043Dн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bн043Dнн043D043Dн043D:I

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bнннн043D043Dн043D:I

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->b043Dннн043D043Dн043D:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bнннн043D043Dн043D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bн043Dнн043D043Dн043D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bнн043Dн043D043Dн043D:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->b043D043Dнн043D043Dн043D()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bнннн043D043Dн043D:I

    const/16 v3, 0x15

    sput v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bнн043Dн043D043Dн043D:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->bнннн043D043Dн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->b043D043Dнн043D043Dн043D()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment_ViewBinding$2;->b043Dннн043D043Dн043D:I

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->onLogOnButtonClick()V

    return-void

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
.end method
