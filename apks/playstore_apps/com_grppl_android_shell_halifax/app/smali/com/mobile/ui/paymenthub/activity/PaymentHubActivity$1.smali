.class Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04270427ЧЧ0427Ч04270427:I = 0x0

.field public static b0427Ч0427Ч0427Ч04270427:I = 0x2

.field public static bЧ0427ЧЧ0427Ч04270427:I = 0x4d

.field public static bЧЧ0427Ч0427Ч04270427:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;


# direct methods
.method constructor <init>(Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity$1;->this$0:Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЧ04270427Ч0427Ч04270427()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity$1;->this$0:Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->onHomePressed()V

    return-void
.end method
