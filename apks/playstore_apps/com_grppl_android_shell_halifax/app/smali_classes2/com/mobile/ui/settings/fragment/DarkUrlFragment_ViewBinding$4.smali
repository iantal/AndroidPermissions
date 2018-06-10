.class public Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04250425ХХХ0425Х04250425:I = 0x0

.field public static b0425Х0425ХХ0425Х04250425:I = 0x2

.field public static bХ0425ХХХ0425Х04250425:I = 0x32

.field public static bХХ0425ХХ0425Х04250425:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042504250425ХХ0425Х04250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХ04250425ХХ0425Х04250425()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ0425ХХХ0425Х04250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХХ0425ХХ0425Х04250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ0425ХХХ0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->b042504250425ХХ0425Х04250425()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->b0425Х0425ХХ0425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ04250425ХХ0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ0425ХХХ0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ04250425ХХ0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->b04250425ХХХ0425Х04250425:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ0425ХХХ0425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->b0425Х0425ХХ0425Х04250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->b04250425ХХХ0425Х04250425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ0425ХХХ0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->bХ04250425ХХ0425Х04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->b04250425ХХХ0425Х04250425:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    const-string v0, "^h;c_X_"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "mkN\\^bg9kihb`4\\XQXQO"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xfb

    const/16 v5, 0x84

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->onRadioButtonClicked(Landroid/widget/RadioButton;)V
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
