.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;
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
.field public static b044C044Cь044Cьь044C044C:I = 0x2

.field public static b044Cьь044Cьь044C044C:I = 0x0

.field public static bь044Cь044Cьь044C044C:I = 0x1

.field public static bььь044Cьь044C044C:I = 0x22


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->this$0:Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->bььь044Cьь044C044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->bь044Cь044Cьь044C044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->bььь044Cьь044C044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->bь044Cь044Cьь044C044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->b044C044Cь044Cьь044C044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->bььь044Cьь044C044C:I

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->b044Cьь044Cьь044C044C:I

    :pswitch_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->bььь044Cьь044C044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->b044C044Cь044Cьь044C044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->b044Cьь044Cьь044C044C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->bььь044Cьь044C044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x3e

    :try_start_2
    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->b044Cьь044Cьь044C044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;->val$target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->goToMobileChat()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
