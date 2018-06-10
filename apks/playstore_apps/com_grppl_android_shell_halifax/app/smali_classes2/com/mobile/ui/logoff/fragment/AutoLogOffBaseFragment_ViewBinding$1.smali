.class public Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;-><init>(Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043D043D043Dнннн043D:I = 0x1

.field public static b043Dн043Dнннн043D:I = 0x55

.field public static bн043D043Dнннн043D:I = 0x0

.field public static bннн043Dннн043D:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Dнн043Dннн043D()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dн043Dнннн043D:I

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043D043D043Dнннн043D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dн043Dнннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->bннн043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->bн043D043Dнннн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dнн043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dн043Dнннн043D:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->bн043D043Dнннн043D:I

    sget v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dн043Dнннн043D:I

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043D043D043Dнннн043D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dн043Dнннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->bннн043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->bн043D043Dнннн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dнн043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->b043Dн043Dнннн043D:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->bн043D043Dнннн043D:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->onSavePressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
