.class public final synthetic Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/ViewGroup;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljww;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;->f$0:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;->f$1:I

    iput-object p3, p0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;->f$2:Ljww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;->f$0:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;->f$1:I

    iget-object v2, p0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;->f$2:Ljww;

    invoke-static {v0, v1, v2}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->lambda$VS2BNlCWt8Xn2WgjmU3R5qQAAkU(Landroid/view/ViewGroup;ILjww;)V

    return-void
.end method
