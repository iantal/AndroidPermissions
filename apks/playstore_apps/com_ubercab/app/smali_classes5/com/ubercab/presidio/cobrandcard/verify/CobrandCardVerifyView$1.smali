.class Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView$1;->a:Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView$1;->a:Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    iget-object p1, p1, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->f:Ladca;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView$1;->a:Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    iget-object p1, p1, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->f:Ladca;

    invoke-interface {p1}, Ladca;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView$1;->a(Laumy;)V

    return-void
.end method
