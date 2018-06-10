.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;
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
.field public static b0426042604260426ЦЦ0426Ц:I = 0x0

.field public static b0426ЦЦЦ0426Ц0426Ц:I = 0x2

.field public static bЦ042604260426ЦЦ0426Ц:I = 0x25

.field public static bЦЦЦЦ0426Ц0426Ц:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bЦ0426ЦЦ0426Ц0426Ц()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ042604260426ЦЦ0426Ц:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦЦЦЦ0426Ц0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ042604260426ЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->b0426ЦЦЦ0426Ц0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->b0426042604260426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ042604260426ЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ0426ЦЦ0426Ц0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->b0426042604260426ЦЦ0426Ц:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ042604260426ЦЦ0426Ц:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦЦЦЦ0426Ц0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ042604260426ЦЦ0426Ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->b0426ЦЦЦ0426Ц0426Ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->b0426042604260426ЦЦ0426Ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v1, v2, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ0426ЦЦ0426Ц0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ042604260426ЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->bЦ0426ЦЦ0426Ц0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment_ViewBinding$2;->b0426042604260426ЦЦ0426Ц:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->onReplacementCardOptionClicked()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
