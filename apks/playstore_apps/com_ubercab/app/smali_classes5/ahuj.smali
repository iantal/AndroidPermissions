.class public Lahuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

.field private final b:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/pass/refund/PassRefundActivity;Lcom/ubercab/presidio/pass/refund/PassRefundActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lahuj;->a:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lahuj;->b:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

    return-void
.end method


# virtual methods
.method a()Lahvb;
    .locals 3

    .line 104
    new-instance v0, Lahuk;

    iget-object v1, p0, Lahuj;->b:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahuk;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundActivity;Lcom/ubercab/presidio/pass/refund/PassRefundActivity$1;)V

    return-object v0
.end method
