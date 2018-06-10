.class public Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->showOptInFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041104110411Б041104110411Б:I = 0x2

.field public static b0411Б0411Б041104110411Б:I = 0x0

.field public static bБ04110411Б041104110411Б:I = 0x1

.field public static bБББ0411041104110411Б:I = 0x4a


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->this$0:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bББ0411Б041104110411Б()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->this$0:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-static {v0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->access$000(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyyyyu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->bББ0411Б041104110411Б()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->bБ04110411Б041104110411Б:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->bББ0411Б041104110411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->b041104110411Б041104110411Б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->b0411Б0411Б041104110411Б:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->bББ0411Б041104110411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;->b0411Б0411Б041104110411Б:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044A044Aъ044Aъ044A044A044Aъ044A()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
