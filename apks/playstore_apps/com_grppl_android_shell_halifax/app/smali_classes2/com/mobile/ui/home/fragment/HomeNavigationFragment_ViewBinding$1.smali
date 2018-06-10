.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;
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
.field public static b044C044C044Cьь044Cь044C:I = 0x2

.field public static b044Cь044Cьь044Cь044C:I = 0x0

.field public static bь044C044Cьь044Cь044C:I = 0x1

.field public static bьь044Cьь044Cь044C:I = 0xf


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Cьь044Cь044Cь044C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bььь044Cь044Cь044C()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bьь044Cьь044Cь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bь044C044Cьь044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bьь044Cьь044Cь044C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->b044Cьь044Cь044Cь044C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->b044Cь044Cьь044Cь044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bььь044Cь044Cь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bьь044Cьь044Cь044C:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->b044Cь044Cьь044Cь044C:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bьь044Cьь044Cь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bь044C044Cьь044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bьь044Cьь044Cь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->b044C044C044Cьь044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->b044Cь044Cьь044Cь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    :try_start_1
    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bьь044Cьь044Cь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->bььь044Cь044Cь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;->b044Cь044Cьь044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->goToYourAccounts()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
