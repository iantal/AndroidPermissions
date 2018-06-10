.class public Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n()Lacob;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lqck;

    move-result-object p1

    invoke-interface {p1}, Lqck;->b()V

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lhmu;

    move-result-object p1

    const-string v0, "e636da51-2448"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;->a(Laumy;)V

    return-void
.end method
