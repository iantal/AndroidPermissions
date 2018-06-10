.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;
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
.field public static b044C044C044C044Cь044Cь044C:I = 0x3c

.field public static b044Cььь044C044Cь044C:I = 0x1

.field public static bь044Cьь044C044Cь044C:I = 0x2

.field public static bьььь044C044Cь044C:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044C044Cьь044C044Cь044C()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044C044C044C044Cь044Cь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044Cььь044C044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044C044C044C044Cь044Cь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->bь044Cьь044C044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->bьььь044C044Cь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044C044C044C044Cь044Cь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044Cььь044C044Cь044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->bь044Cьь044C044Cь044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044C044Cьь044C044Cь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044C044C044C044Cь044Cь044C:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->bьььь044C044Cь044C:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->b044C044C044C044Cь044Cь044C:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;->bьььь044C044Cь044C:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->goToProductHub()V
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
