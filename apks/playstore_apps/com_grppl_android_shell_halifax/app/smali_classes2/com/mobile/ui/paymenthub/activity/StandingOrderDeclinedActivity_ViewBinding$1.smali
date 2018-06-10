.class Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04420442тттттт:I = 0x2

.field public static b0442т0442ттттт:I = 0x0

.field public static b0442ттттттт:I = 0x19

.field public static bт0442тттттт:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;

.field final synthetic val$target:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;


# direct methods
.method constructor <init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bтт0442ттттт()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->onStandingOrderDeclinedExitButtonClick()V

    return-void
.end method
