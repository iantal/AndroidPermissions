.class public Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0418ИИ0418ИИ04180418ИИ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppTimeoutActivity$rgrrgg$1"
.end annotation


# static fields
.field public static b0425042504250425042504250425Х:I = 0x0

.field public static b04250425ХХХХХ0425:I = 0x2

.field public static bХ042504250425042504250425Х:I = 0x41

.field public static bХХХХХХХ0425:I = 0x1


# instance fields
.field public final synthetic this$1:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->this$1:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0425ХХХХХХ0425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХ0425ХХХХХ0425()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->this$1:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAutoLogOffManager:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ042504250425042504250425Х:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХХХХХХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ042504250425042504250425Х:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->b0425ХХХХХХ0425()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->b0425042504250425042504250425Х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ0425ХХХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ042504250425042504250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ0425ХХХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->b0425042504250425042504250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ042504250425042504250425Х:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХХХХХХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ042504250425042504250425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->b04250425ХХХХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->b0425042504250425042504250425Х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ0425ХХХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->bХ042504250425042504250425Х:I

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;->b0425042504250425042504250425Х:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/eiieie;->b044404440444ф0444044404440444фф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
