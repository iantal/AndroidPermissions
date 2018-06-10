.class public final synthetic Lcom/ubercab/presidio/pass/refund/-$$Lambda$PassRefundView$WuZU5i6PcFQav6o8rb9DHdl7qw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pass/refund/PassRefundView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/-$$Lambda$PassRefundView$WuZU5i6PcFQav6o8rb9DHdl7qw4;->f$0:Lcom/ubercab/presidio/pass/refund/PassRefundView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/-$$Lambda$PassRefundView$WuZU5i6PcFQav6o8rb9DHdl7qw4;->f$0:Lcom/ubercab/presidio/pass/refund/PassRefundView;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->lambda$WuZU5i6PcFQav6o8rb9DHdl7qw4(Lcom/ubercab/presidio/pass/refund/PassRefundView;Laumy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
