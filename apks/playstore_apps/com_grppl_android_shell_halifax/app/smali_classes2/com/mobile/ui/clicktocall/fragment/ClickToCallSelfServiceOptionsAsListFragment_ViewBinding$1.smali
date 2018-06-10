.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04260426Ц0426ЦЦ0426Ц:I = 0x1

.field public static b0426ЦЦ0426ЦЦ0426Ц:I = 0x49

.field public static bЦ0426Ц0426ЦЦ0426Ц:I = 0x0

.field public static bЦЦ04260426ЦЦ0426Ц:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0426Ц04260426ЦЦ0426Ц()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b0426ЦЦ0426ЦЦ0426Ц:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b04260426Ц0426ЦЦ0426Ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->bЦЦ04260426ЦЦ0426Ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b0426ЦЦ0426ЦЦ0426Ц:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->bЦ0426Ц0426ЦЦ0426Ц:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->onLostOrStolenCardOptionClicked()V

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b0426ЦЦ0426ЦЦ0426Ц:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b04260426Ц0426ЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b0426ЦЦ0426ЦЦ0426Ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->bЦЦ04260426ЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->bЦ0426Ц0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b0426Ц04260426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b0426ЦЦ0426ЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->b0426Ц04260426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$1;->bЦ0426Ц0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
