.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00610061aaaa:I = 0x1

.field public static b0061a0061aaa:I = 0x0

.field public static ba0061aaaa:I = 0x60

.field public static baa0061aaa:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

.field public final synthetic val$poi:Luuuuuu/mmvmvm;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;Luuuuuu/mmvmvm;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->val$poi:Luuuuuu/mmvmvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ba00610061aaa()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->ba0061aaaa:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->b00610061aaaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->ba0061aaaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->baa0061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->b0061a0061aaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->ba00610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->ba0061aaaa:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->b0061a0061aaa:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->access$000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;)Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->val$poi:Luuuuuu/mmvmvm;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;->baa0061a0061aaaa0061(Luuuuuu/mmvmvm;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->ba0061aaaa:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->b00610061aaaa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->baa0061aaa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->ba0061aaaa:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$1;->b00610061aaaa:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
