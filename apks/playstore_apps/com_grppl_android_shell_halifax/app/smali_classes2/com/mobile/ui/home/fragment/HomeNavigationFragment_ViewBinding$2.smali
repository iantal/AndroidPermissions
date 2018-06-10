.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;
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
.field public static b044C044Cь044Cь044Cь044C:I = 0x1

.field public static bь044C044C044Cь044Cь044C:I = 0x0

.field public static bь044Cь044Cь044Cь044C:I = 0x5d

.field public static bьь044C044Cь044Cь044C:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Cь044C044Cь044Cь044C()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bь044Cь044Cь044Cь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->b044C044Cь044Cь044Cь044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bь044Cь044Cь044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bьь044C044Cь044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bь044C044C044Cь044Cь044C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->b044Cь044C044Cь044Cь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bь044Cь044Cь044Cь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->b044Cь044C044Cь044Cь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bь044C044C044Cь044Cь044C:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bь044Cь044Cь044Cь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->b044C044Cь044Cь044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bьь044C044Cь044Cь044C:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->b044Cь044C044Cь044Cь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->bь044Cь044Cь044Cь044C:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;->b044C044Cь044Cь044Cь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->goToPaymentsAndTransfers()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
