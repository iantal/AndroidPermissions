.class public Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;-><init>(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0431043104310431бб0431б:I = 0x0

.field public static b0431ббб0431б0431б:I = 0x2

.field public static bб043104310431бб0431б:I = 0x4e

.field public static bбббб0431б0431б:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bб0431бб0431б0431б()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->bб043104310431бб0431б:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->bбббб0431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->bб043104310431бб0431б:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->b0431ббб0431б0431б:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->b0431043104310431бб0431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->bб0431бб0431б0431б()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->bб043104310431бб0431б:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->bб0431бб0431б0431б()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->b0431043104310431бб0431б:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->onClickLogOff()V

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
