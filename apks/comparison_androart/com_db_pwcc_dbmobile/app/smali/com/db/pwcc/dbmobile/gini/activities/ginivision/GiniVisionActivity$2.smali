.class public Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0072007200720072r007200720072:I = 0x1

.field public static b0072r00720072r007200720072:I = 0x45

.field public static br007200720072r007200720072:I = 0x0

.field public static brrrr0072007200720072:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0072rrr0072007200720072()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static br0072rr0072007200720072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$100(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072r00720072r007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072007200720072r007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072r00720072r007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->brrrr0072007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->br007200720072r007200720072:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072rrr0072007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072r00720072r007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072rrr0072007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->br007200720072r007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072r00720072r007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072007200720072r007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->br0072rr0072007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->b0072r00720072r007200720072:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->br007200720072r007200720072:I

    :cond_0
    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->removeOnboarding()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$200(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
