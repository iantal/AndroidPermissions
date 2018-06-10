.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->showReactivateIsaDialog(Lkkkkkk/ippiip;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044604460446ц0446ццц:I = 0x2

.field public static b0446ц0446ц0446ццц:I = 0x0

.field public static b0446цц04460446ццц:I = 0x1

.field public static bцц0446ц0446ццц:I = 0x1a


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

.field public final synthetic val$arrangementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->val$arrangementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bц04460446ц0446ццц()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bццц04460446ццц()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bцц0446ц0446ццц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bц04460446ц0446ццц()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bцц0446ц0446ццц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->b044604460446ц0446ццц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->b0446ц0446ц0446ццц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bцц0446ц0446ццц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->b0446цц04460446ццц:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bцц0446ц0446ццц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->b044604460446ц0446ццц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->b0446ц0446ц0446ццц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bццц04460446ццц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bцц0446ц0446ццц:I

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->b0446ц0446ц0446ццц:I

    :cond_0
    const/16 v2, 0x32

    :try_start_2
    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bцц0446ц0446ццц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->bццц04460446ццц()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->b0446ц0446ц0446ццц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;->val$arrangementId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v1, v2}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
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

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
