.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;
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
.field public static b044C044Cьььь044C044C:I = 0x60

.field public static b044Cь044Cььь044C044C:I = 0x1

.field public static bь044C044Cььь044C044C:I = 0x2

.field public static bьь044Cььь044C044C:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044C044C044Cььь044C044C()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->b044C044Cьььь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->b044Cь044Cььь044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->b044C044Cьььь044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->bь044C044Cььь044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->bьь044Cььь044C044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->b044C044C044Cььь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->b044C044Cьььь044C044C:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->bьь044Cььь044C044C:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->goToCallUs()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
.end method
