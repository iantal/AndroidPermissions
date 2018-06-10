.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044C044C044C044Cьь044C044C:I = 0x2

.field public static b044Cь044C044Cьь044C044C:I = 0x0

.field public static bь044C044C044Cьь044C044C:I = 0x1

.field public static bьь044C044Cьь044C044C:I = 0x29


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bьььь044Cь044C044C()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bьь044C044Cьь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bь044C044C044Cьь044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bьь044C044Cьь044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->b044C044C044C044Cьь044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->b044Cь044C044Cьь044C044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bьььь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bьь044C044Cьь044C044C:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->b044Cь044C044Cьь044C044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bьььь044Cь044C044C()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bь044C044C044Cьь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->b044C044C044C044Cьь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->bьь044C044Cьь044C044C:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;->b044Cь044C044Cьь044C044C:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->sendBetaFeedback()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
