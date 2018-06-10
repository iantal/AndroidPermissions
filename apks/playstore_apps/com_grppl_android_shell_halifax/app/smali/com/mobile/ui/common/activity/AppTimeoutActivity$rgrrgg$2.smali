.class public Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0418ИИ0418ИИ04180418ИИ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppTimeoutActivity$rgrrgg$2"
.end annotation


# static fields
.field public static b042504250425ХХХХ0425:I = 0x2

.field public static b0425Х0425ХХХХ0425:I = 0x1


# instance fields
.field public final synthetic this$1:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->this$1:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bХ04250425ХХХХ0425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХ0425ХХХХ0425()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->bХХ0425ХХХХ0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->b0425Х0425ХХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->bХ04250425ХХХХ0425()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->bХХ0425ХХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->b0425Х0425ХХХХ0425:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->this$1:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b0444фф04440444044404440444фф()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->bХХ0425ХХХХ0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->b0425Х0425ХХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->b042504250425ХХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;->b0425Х0425ХХХХ0425:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
