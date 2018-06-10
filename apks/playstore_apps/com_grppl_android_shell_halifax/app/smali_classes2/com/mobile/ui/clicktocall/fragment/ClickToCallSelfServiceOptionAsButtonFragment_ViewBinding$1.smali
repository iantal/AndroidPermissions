.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04260426Ц0426Ц0426ЦЦ:I = 0x2

.field public static b0426Ц04260426Ц0426ЦЦ:I = 0x0

.field public static bЦ042604260426Ц0426ЦЦ:I = 0x1

.field public static bЦЦ04260426Ц0426ЦЦ:I = 0x23


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0426ЦЦ0426Ц0426ЦЦ()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bЦ0426Ц0426Ц0426ЦЦ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->lostOrStolenButtonClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->b0426ЦЦ0426Ц0426ЦЦ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->bЦ0426Ц0426Ц0426ЦЦ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->b04260426Ц0426Ц0426ЦЦ:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :try_start_3
    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->b04260426Ц0426Ц0426ЦЦ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->bЦЦ04260426Ц0426ЦЦ:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->bЦ042604260426Ц0426ЦЦ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->bЦЦ04260426Ц0426ЦЦ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->b04260426Ц0426Ц0426ЦЦ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->b0426Ц04260426Ц0426ЦЦ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->bЦЦ04260426Ц0426ЦЦ:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;->b0426Ц04260426Ц0426ЦЦ:I

    :cond_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
