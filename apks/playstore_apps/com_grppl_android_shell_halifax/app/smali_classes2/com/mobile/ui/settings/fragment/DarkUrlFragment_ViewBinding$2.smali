.class public Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;
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
.field public static b042504250425Х0425ХХ04250425:I = 0x0

.field public static b04250425Х04250425ХХ04250425:I = 0x2

.field public static bХ04250425Х0425ХХ04250425:I = 0x3e

.field public static bХХХ04250425ХХ04250425:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0425ХХ04250425ХХ04250425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХ0425Х04250425ХХ04250425()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    const-string v0, "1;\u000e62+2"

    const/16 v2, 0x60

    const/16 v3, 0xd1

    sget v4, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ04250425Х0425ХХ04250425:I

    sget v5, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХХХ04250425ХХ04250425:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ04250425Х0425ХХ04250425:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->b0425ХХ04250425ХХ04250425()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->b042504250425Х0425ХХ04250425:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ0425Х04250425ХХ04250425()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ04250425Х0425ХХ04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ0425Х04250425ХХ04250425()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->b042504250425Х0425ХХ04250425:I

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0008\u0006hvx|\u0002S\u0006\u0004\u0003|zNvrkrki"

    const/16 v3, 0xe6

    const/4 v4, 0x5

    sget v5, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ04250425Х0425ХХ04250425:I

    sget v6, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХХХ04250425ХХ04250425:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->b04250425Х04250425ХХ04250425:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ0425Х04250425ХХ04250425()I

    move-result v5

    sput v5, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ04250425Х0425ХХ04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->bХ0425Х04250425ХХ04250425()I

    move-result v5

    sput v5, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;->b042504250425Х0425ХХ04250425:I

    :pswitch_0
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v7, v2, v7}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->onRadioButtonClicked(Landroid/widget/RadioButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
