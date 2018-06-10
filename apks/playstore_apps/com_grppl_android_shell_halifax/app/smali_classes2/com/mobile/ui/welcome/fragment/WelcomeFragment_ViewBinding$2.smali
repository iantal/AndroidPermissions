.class public Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;-><init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044Dэ044Dэ044D044Dэээ:I = 0x0

.field public static bэ044D044Dэ044D044Dэээ:I = 0x2

.field public static bэ044Dээ044D044Dэээ:I = 0x1

.field public static bээээ044D044Dэээ:I = 0x4a


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;Lcom/mobile/ui/welcome/fragment/WelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044D044Dээ044D044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dэээ044D044Dэээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bээ044Dэ044D044Dэээ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    const-string v0, "MW*RNGN"

    const/16 v2, 0x96

    const/4 v3, 0x5

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээ044Dэ044D044Dэээ()I

    move-result v4

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bэ044Dээ044D044Dэээ:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээ044Dэ044D044Dэээ()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bэ044D044Dэ044D044Dэээ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->b044Dэ044Dэ044D044Dэээ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээ044Dэ044D044Dэээ()I

    move-result v4

    sput v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээээ044D044Dэээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээ044Dэ044D044Dэээ()I

    move-result v4

    sput v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->b044Dэ044Dэ044D044Dэээ:I

    :cond_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v7, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "nl@hd]dJ\\]^ggWc2dba[Y"

    const/16 v3, 0xd4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээээ044D044Dэээ:I

    sget v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bэ044Dээ044D044Dэээ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээээ044D044Dэээ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->b044D044Dээ044D044Dэээ()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->b044Dэээ044D044Dэээ()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээ044Dэ044D044Dэээ()I

    move-result v3

    sput v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bээээ044D044Dэээ:I

    const/16 v3, 0x4d

    sput v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment_ViewBinding$2;->bэ044Dээ044D044Dэээ:I

    :cond_1
    invoke-static {p1, v0, v6, v2, v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->onClickRegisterButton(Landroid/widget/TextView;)V

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
