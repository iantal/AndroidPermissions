.class public Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;
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
.field public static b04250425ХХ0425ХХ04250425:I = 0x2

.field public static b0425ХХХ0425ХХ04250425:I = 0x21

.field public static bХ0425ХХ0425ХХ04250425:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0425Х0425Х0425ХХ04250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХХ0425Х0425ХХ04250425()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->b0425ХХХ0425ХХ04250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->bХ0425ХХ0425ХХ04250425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->b04250425ХХ0425ХХ04250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->bХХ0425Х0425ХХ04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->b0425ХХХ0425ХХ04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->bХХ0425Х0425ХХ04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->bХ0425ХХ0425ХХ04250425:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->b0425ХХХ0425ХХ04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->b0425Х0425Х0425ХХ04250425()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->b04250425ХХ0425ХХ04250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->b0425ХХХ0425ХХ04250425:I

    sput v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->bХ0425ХХ0425ХХ04250425:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->onButtonClicked()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
