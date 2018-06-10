.class public Lcom/mobile/ui/common/activity/BaseActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/activity/BaseActivity;->setNavigationToolbar(Lcom/mobile/ui/toolbar/view/NavigationToolbar;Lkkkkkk/bpppbp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042504250425042504250425Х0425:I = 0x1

.field public static b0425ХХХХХ04250425:I = 0x5a

.field public static bХ04250425042504250425Х0425:I = 0x0

.field public static bХ0425ХХХХ04250425:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/BaseActivity$3;->this$0:Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0425Х0425042504250425Х0425()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bХХХХХХ04250425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$3;->b0425Х0425042504250425Х0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$3;->b042504250425042504250425Х0425:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$3;->b0425Х0425042504250425Х0425()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$3;->bХХХХХХ04250425()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$3;->bХ04250425042504250425Х0425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity$3;->bХ04250425042504250425Х0425:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$3;->this$0:Lcom/mobile/ui/common/activity/BaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/activity/BaseActivity;->navigateUp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
